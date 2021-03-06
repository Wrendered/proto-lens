{- | A lens library that integrates with OverloadedLabels.

Unlike the `lens` package (and others), lenses are defined as a newtype
instead of a type synonym, to avoid overlapping with other IsLabel
instances.  However, the `LensFn` and `runLens` functions allow converting
between the two types; for example:

> LensFn :: Control.Lens.LensLike f s t a b -> Lens.Labels.LensLike f s t a b
> runLens :: Lens.Labels.LensLike f s t a b -> Control.Lens.LensLike f s t a b

TODO: support more general optic types (e.g., prisms).
-}
{-# LANGUAGE CPP #-}
{-# LANGUAGE DataKinds #-}
{-# LANGUAGE ExplicitNamespaces #-}
{-# LANGUAGE FlexibleInstances #-}
{-# LANGUAGE GeneralizedNewtypeDeriving #-}
{-# LANGUAGE KindSignatures #-}
{-# LANGUAGE MagicHash #-}
{-# LANGUAGE MultiParamTypeClasses #-}
{-# LANGUAGE RankNTypes #-}
{-# LANGUAGE TypeFamilies #-}
{-# LANGUAGE TypeOperators #-}
{-# LANGUAGE UndecidableInstances #-}
#if __GLASGOW_HASKELL__ >= 802
{-# LANGUAGE ScopedTypeVariables #-}
#endif
module Lens.Labels (
    -- * Lenses
    LensFn(..),
    LensLike,
    LensLike',
    (&),
    (Category..),
    Lens,
    Lens',
    -- * HasLens
    Proxy#,
    proxy#,
    HasLens'(..),
    -- * Setters
    ASetter,
    (.~),
    (%~),
    set,
    over,
    -- * Getters
    Const(..),
    Getting,
    (^.),
    view,
    ) where


import qualified Control.Category as Category
import GHC.Prim (Proxy#, proxy#)
import GHC.OverloadedLabels (IsLabel(..))
import GHC.TypeLits (Symbol, TypeError, ErrorMessage(..))

import Data.Function ((&))
import Data.Functor.Const (Const(..))
import Data.Functor.Identity(Identity(..))


-- | A newtype for defining lenses.  Can be composed using
-- '(Control.Category..)', which is exported from this module.
newtype LensFn a b = LensFn {runLens :: a -> b}
                        deriving Category.Category

type LensLike f s t a b = LensFn (a -> f b) (s -> f t)
type LensLike' f s a = LensLike f s s a a
type Lens s t a b = forall f . Functor f => LensLike f s t a b
type Lens' s a = Lens s s a a

instance
    (Functor f, p ~ (a -> f b), q ~ (s -> f t), s ~ t, a ~ b, HasLens' s x a)
    => IsLabel x (LensFn p q) where
#if __GLASGOW_HASKELL__ >= 802
    fromLabel = LensFn $ lensOf' (proxy# :: Proxy# x)
#else
    fromLabel p = LensFn $ lensOf' p
#endif

-- | A type class for lens fields.
--
-- Note: in order to support better type error messages, this class does not have
-- a fundep relationship to the parameter @a@.  Instead, instances are expected to
-- be defined such that @a@ is derivable from @s@ and @x@.  For example, to define a
-- field named @"r"@ of type @Int32@ for the containing type @Foo@, use:
--
-- > instance a ~ Int32 => HasLens' Foo "r" a where ...
--
-- The type checker can use such an instance as long as it knows the types of the
-- `s` and `x` parameters.  In contrast, an @instance HasLens' Foo "r" Int32@ would
-- not be used unless the type of `a` is also already known to be `Int32`.
class HasLens' s (x :: Symbol) a where
    lensOf' :: Functor f => Proxy# x -> (a -> f a) -> s -> f s

instance {-# OVERLAPPABLE #-} TypeError (MissingInstanceError s x) => HasLens' s x a where
    lensOf' = error "Missing HasLens' instance"

type MissingInstanceError s (x :: Symbol) =
    'Text "Type " ':<>: 'ShowType s ':<>: 'Text " has no field named " ':<>: 'ShowType x
type ASetter s t a b = LensLike Identity s t a b

(.~), set :: ASetter s t a b -> b -> s -> t
f .~ x = f %~ const x
set = (.~)

infixr 4 .~

(%~), over :: ASetter s t a b -> (a -> b) -> s -> t
f %~ g = \s -> runIdentity $ runLens f (Identity . g) s
over = (%~)

infixr 4 %~

type Getting r s t a b = LensLike (Const r) s t a b

(^.) :: s -> Getting a s t a b -> a
s ^. f = getConst $ runLens f Const s

view :: Getting a s t a b -> s -> a
view = flip (^.)

infixl 8 ^.
