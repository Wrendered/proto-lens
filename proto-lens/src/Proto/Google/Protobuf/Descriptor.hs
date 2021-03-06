{- This file was auto-generated from google/protobuf/descriptor.proto by the proto-lens-protoc program. -}
{-# LANGUAGE ScopedTypeVariables, DataKinds, TypeFamilies,
  UndecidableInstances, GeneralizedNewtypeDeriving,
  MultiParamTypeClasses, FlexibleContexts, FlexibleInstances,
  PatternSynonyms, MagicHash, NoImplicitPrelude, DataKinds #-}
{-# OPTIONS_GHC -fno-warn-unused-imports#-}
{-# OPTIONS_GHC -fno-warn-duplicate-exports#-}
module Proto.Google.Protobuf.Descriptor
       (DescriptorProto(), DescriptorProto'ExtensionRange(),
        DescriptorProto'ReservedRange(), EnumDescriptorProto(),
        EnumDescriptorProto'EnumReservedRange(), EnumOptions(),
        EnumValueDescriptorProto(), EnumValueOptions(),
        ExtensionRangeOptions(), FieldDescriptorProto(),
        FieldDescriptorProto'Label(..), FieldDescriptorProto'Label(),
        FieldDescriptorProto'Type(..), FieldDescriptorProto'Type(),
        FieldOptions(), FieldOptions'CType(..), FieldOptions'CType(),
        FieldOptions'JSType(..), FieldOptions'JSType(),
        FileDescriptorProto(), FileDescriptorSet(), FileOptions(),
        FileOptions'OptimizeMode(..), FileOptions'OptimizeMode(),
        GeneratedCodeInfo(), GeneratedCodeInfo'Annotation(),
        MessageOptions(), MethodDescriptorProto(), MethodOptions(),
        MethodOptions'IdempotencyLevel(..),
        MethodOptions'IdempotencyLevel(), OneofDescriptorProto(),
        OneofOptions(), ServiceDescriptorProto(), ServiceOptions(),
        SourceCodeInfo(), SourceCodeInfo'Location(), UninterpretedOption(),
        UninterpretedOption'NamePart())
       where
import qualified Control.DeepSeq
import qualified Lens.Labels.Prism
import qualified Prelude
import qualified Data.Int
import qualified Data.Monoid
import qualified Data.Word
import qualified Data.ProtoLens
import qualified Data.ProtoLens.Message.Enum
import qualified Data.ProtoLens.Service.Types
import qualified Lens.Family2
import qualified Lens.Family2.Unchecked
import qualified Data.Text
import qualified Data.Map
import qualified Data.ByteString
import qualified Data.ByteString.Char8
import qualified Lens.Labels
import qualified Text.Read

{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.name' @:: Lens' DescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'name' @:: Lens' DescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.field' @:: Lens' DescriptorProto [FieldDescriptorProto]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.extension' @:: Lens' DescriptorProto [FieldDescriptorProto]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.nestedType' @:: Lens' DescriptorProto [DescriptorProto]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.enumType' @:: Lens' DescriptorProto [EnumDescriptorProto]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.extensionRange' @:: Lens' DescriptorProto [DescriptorProto'ExtensionRange]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.oneofDecl' @:: Lens' DescriptorProto [OneofDescriptorProto]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.options' @:: Lens' DescriptorProto MessageOptions@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'options' @:: Lens' DescriptorProto (Prelude.Maybe MessageOptions)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.reservedRange' @:: Lens' DescriptorProto [DescriptorProto'ReservedRange]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.reservedName' @:: Lens' DescriptorProto [Data.Text.Text]@
 -}
data DescriptorProto = DescriptorProto{_DescriptorProto'name ::
                                       !(Prelude.Maybe Data.Text.Text),
                                       _DescriptorProto'field :: ![FieldDescriptorProto],
                                       _DescriptorProto'extension :: ![FieldDescriptorProto],
                                       _DescriptorProto'nestedType :: ![DescriptorProto],
                                       _DescriptorProto'enumType :: ![EnumDescriptorProto],
                                       _DescriptorProto'extensionRange ::
                                       ![DescriptorProto'ExtensionRange],
                                       _DescriptorProto'oneofDecl :: ![OneofDescriptorProto],
                                       _DescriptorProto'options :: !(Prelude.Maybe MessageOptions),
                                       _DescriptorProto'reservedRange ::
                                       ![DescriptorProto'ReservedRange],
                                       _DescriptorProto'reservedName :: ![Data.Text.Text],
                                       _DescriptorProto'_unknownFields :: !Data.ProtoLens.FieldSet}
                         deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DescriptorProto where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' DescriptorProto "name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'name
                 (\ x__ y__ -> x__{_DescriptorProto'name = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' DescriptorProto "maybe'name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'name
                 (\ x__ y__ -> x__{_DescriptorProto'name = y__}))
              Prelude.id
instance a ~ ([FieldDescriptorProto]) =>
         Lens.Labels.HasLens' DescriptorProto "field" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'field
                 (\ x__ y__ -> x__{_DescriptorProto'field = y__}))
              Prelude.id
instance a ~ ([FieldDescriptorProto]) =>
         Lens.Labels.HasLens' DescriptorProto "extension" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'extension
                 (\ x__ y__ -> x__{_DescriptorProto'extension = y__}))
              Prelude.id
instance a ~ ([DescriptorProto]) =>
         Lens.Labels.HasLens' DescriptorProto "nestedType" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'nestedType
                 (\ x__ y__ -> x__{_DescriptorProto'nestedType = y__}))
              Prelude.id
instance a ~ ([EnumDescriptorProto]) =>
         Lens.Labels.HasLens' DescriptorProto "enumType" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'enumType
                 (\ x__ y__ -> x__{_DescriptorProto'enumType = y__}))
              Prelude.id
instance a ~ ([DescriptorProto'ExtensionRange]) =>
         Lens.Labels.HasLens' DescriptorProto "extensionRange" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'extensionRange
                 (\ x__ y__ -> x__{_DescriptorProto'extensionRange = y__}))
              Prelude.id
instance a ~ ([OneofDescriptorProto]) =>
         Lens.Labels.HasLens' DescriptorProto "oneofDecl" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'oneofDecl
                 (\ x__ y__ -> x__{_DescriptorProto'oneofDecl = y__}))
              Prelude.id
instance a ~ (MessageOptions) =>
         Lens.Labels.HasLens' DescriptorProto "options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'options
                 (\ x__ y__ -> x__{_DescriptorProto'options = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance a ~ (Prelude.Maybe MessageOptions) =>
         Lens.Labels.HasLens' DescriptorProto "maybe'options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'options
                 (\ x__ y__ -> x__{_DescriptorProto'options = y__}))
              Prelude.id
instance a ~ ([DescriptorProto'ReservedRange]) =>
         Lens.Labels.HasLens' DescriptorProto "reservedRange" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'reservedRange
                 (\ x__ y__ -> x__{_DescriptorProto'reservedRange = y__}))
              Prelude.id
instance a ~ ([Data.Text.Text]) =>
         Lens.Labels.HasLens' DescriptorProto "reservedName" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'reservedName
                 (\ x__ y__ -> x__{_DescriptorProto'reservedName = y__}))
              Prelude.id
instance Data.ProtoLens.Message DescriptorProto where
        messageName _ = Data.Text.pack "google.protobuf.DescriptorProto"
        fieldsByTag
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'name")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto
                field__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "field"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor FieldDescriptorProto)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "field")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto
                extension__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "extension"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor FieldDescriptorProto)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "extension")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto
                nestedType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "nested_type"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor DescriptorProto)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "nestedType")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto
                enumType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "enum_type"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor EnumDescriptorProto)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "enumType")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto
                extensionRange__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "extension_range"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor DescriptorProto'ExtensionRange)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "extensionRange")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto
                oneofDecl__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "oneof_decl"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor OneofDescriptorProto)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "oneofDecl")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto
                options__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "options"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor MessageOptions)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'options")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto
                reservedRange__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "reserved_range"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor DescriptorProto'ReservedRange)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "reservedRange")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto
                reservedName__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "reserved_name"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "reservedName")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, name__field_descriptor),
                 (Data.ProtoLens.Tag 2, field__field_descriptor),
                 (Data.ProtoLens.Tag 6, extension__field_descriptor),
                 (Data.ProtoLens.Tag 3, nestedType__field_descriptor),
                 (Data.ProtoLens.Tag 4, enumType__field_descriptor),
                 (Data.ProtoLens.Tag 5, extensionRange__field_descriptor),
                 (Data.ProtoLens.Tag 8, oneofDecl__field_descriptor),
                 (Data.ProtoLens.Tag 7, options__field_descriptor),
                 (Data.ProtoLens.Tag 9, reservedRange__field_descriptor),
                 (Data.ProtoLens.Tag 10, reservedName__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _DescriptorProto'_unknownFields
              (\ x__ y__ -> x__{_DescriptorProto'_unknownFields = y__})
        defMessage
          = DescriptorProto{_DescriptorProto'name = Prelude.Nothing,
                            _DescriptorProto'field = [], _DescriptorProto'extension = [],
                            _DescriptorProto'nestedType = [], _DescriptorProto'enumType = [],
                            _DescriptorProto'extensionRange = [],
                            _DescriptorProto'oneofDecl = [],
                            _DescriptorProto'options = Prelude.Nothing,
                            _DescriptorProto'reservedRange = [],
                            _DescriptorProto'reservedName = [],
                            _DescriptorProto'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData DescriptorProto where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_DescriptorProto'_unknownFields x__)
                (Control.DeepSeq.deepseq (_DescriptorProto'name x__)
                   (Control.DeepSeq.deepseq (_DescriptorProto'field x__)
                      (Control.DeepSeq.deepseq (_DescriptorProto'extension x__)
                         (Control.DeepSeq.deepseq (_DescriptorProto'nestedType x__)
                            (Control.DeepSeq.deepseq (_DescriptorProto'enumType x__)
                               (Control.DeepSeq.deepseq (_DescriptorProto'extensionRange x__)
                                  (Control.DeepSeq.deepseq (_DescriptorProto'oneofDecl x__)
                                     (Control.DeepSeq.deepseq (_DescriptorProto'options x__)
                                        (Control.DeepSeq.deepseq
                                           (_DescriptorProto'reservedRange x__)
                                           (Control.DeepSeq.deepseq
                                              (_DescriptorProto'reservedName x__)
                                              (())))))))))))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.start' @:: Lens' DescriptorProto'ExtensionRange Data.Int.Int32@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'start' @:: Lens' DescriptorProto'ExtensionRange (Prelude.Maybe Data.Int.Int32)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.end' @:: Lens' DescriptorProto'ExtensionRange Data.Int.Int32@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'end' @:: Lens' DescriptorProto'ExtensionRange (Prelude.Maybe Data.Int.Int32)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.options' @:: Lens' DescriptorProto'ExtensionRange ExtensionRangeOptions@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'options' @:: Lens' DescriptorProto'ExtensionRange
  (Prelude.Maybe ExtensionRangeOptions)@
 -}
data DescriptorProto'ExtensionRange = DescriptorProto'ExtensionRange{_DescriptorProto'ExtensionRange'start
                                                                     ::
                                                                     !(Prelude.Maybe
                                                                         Data.Int.Int32),
                                                                     _DescriptorProto'ExtensionRange'end
                                                                     ::
                                                                     !(Prelude.Maybe
                                                                         Data.Int.Int32),
                                                                     _DescriptorProto'ExtensionRange'options
                                                                     ::
                                                                     !(Prelude.Maybe
                                                                         ExtensionRangeOptions),
                                                                     _DescriptorProto'ExtensionRange'_unknownFields
                                                                     :: !Data.ProtoLens.FieldSet}
                                        deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DescriptorProto'ExtensionRange where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Data.Int.Int32) =>
         Lens.Labels.HasLens' DescriptorProto'ExtensionRange "start" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'ExtensionRange'start
                 (\ x__ y__ -> x__{_DescriptorProto'ExtensionRange'start = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Int.Int32) =>
         Lens.Labels.HasLens' DescriptorProto'ExtensionRange "maybe'start" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'ExtensionRange'start
                 (\ x__ y__ -> x__{_DescriptorProto'ExtensionRange'start = y__}))
              Prelude.id
instance a ~ (Data.Int.Int32) =>
         Lens.Labels.HasLens' DescriptorProto'ExtensionRange "end" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'ExtensionRange'end
                 (\ x__ y__ -> x__{_DescriptorProto'ExtensionRange'end = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Int.Int32) =>
         Lens.Labels.HasLens' DescriptorProto'ExtensionRange "maybe'end" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'ExtensionRange'end
                 (\ x__ y__ -> x__{_DescriptorProto'ExtensionRange'end = y__}))
              Prelude.id
instance a ~ (ExtensionRangeOptions) =>
         Lens.Labels.HasLens' DescriptorProto'ExtensionRange "options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _DescriptorProto'ExtensionRange'options
                 (\ x__ y__ -> x__{_DescriptorProto'ExtensionRange'options = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance a ~ (Prelude.Maybe ExtensionRangeOptions) =>
         Lens.Labels.HasLens' DescriptorProto'ExtensionRange "maybe'options"
           a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _DescriptorProto'ExtensionRange'options
                 (\ x__ y__ -> x__{_DescriptorProto'ExtensionRange'options = y__}))
              Prelude.id
instance Data.ProtoLens.Message DescriptorProto'ExtensionRange
         where
        messageName _
          = Data.Text.pack "google.protobuf.DescriptorProto.ExtensionRange"
        fieldsByTag
          = let start__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "start"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'start")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto'ExtensionRange
                end__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "end"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'end")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto'ExtensionRange
                options__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "options"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor ExtensionRangeOptions)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'options")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto'ExtensionRange
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, start__field_descriptor),
                 (Data.ProtoLens.Tag 2, end__field_descriptor),
                 (Data.ProtoLens.Tag 3, options__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens
              _DescriptorProto'ExtensionRange'_unknownFields
              (\ x__ y__ ->
                 x__{_DescriptorProto'ExtensionRange'_unknownFields = y__})
        defMessage
          = DescriptorProto'ExtensionRange{_DescriptorProto'ExtensionRange'start
                                             = Prelude.Nothing,
                                           _DescriptorProto'ExtensionRange'end = Prelude.Nothing,
                                           _DescriptorProto'ExtensionRange'options =
                                             Prelude.Nothing,
                                           _DescriptorProto'ExtensionRange'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData DescriptorProto'ExtensionRange
         where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq
                (_DescriptorProto'ExtensionRange'_unknownFields x__)
                (Control.DeepSeq.deepseq
                   (_DescriptorProto'ExtensionRange'start x__)
                   (Control.DeepSeq.deepseq (_DescriptorProto'ExtensionRange'end x__)
                      (Control.DeepSeq.deepseq
                         (_DescriptorProto'ExtensionRange'options x__)
                         (()))))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.start' @:: Lens' DescriptorProto'ReservedRange Data.Int.Int32@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'start' @:: Lens' DescriptorProto'ReservedRange (Prelude.Maybe Data.Int.Int32)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.end' @:: Lens' DescriptorProto'ReservedRange Data.Int.Int32@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'end' @:: Lens' DescriptorProto'ReservedRange (Prelude.Maybe Data.Int.Int32)@
 -}
data DescriptorProto'ReservedRange = DescriptorProto'ReservedRange{_DescriptorProto'ReservedRange'start
                                                                   ::
                                                                   !(Prelude.Maybe Data.Int.Int32),
                                                                   _DescriptorProto'ReservedRange'end
                                                                   ::
                                                                   !(Prelude.Maybe Data.Int.Int32),
                                                                   _DescriptorProto'ReservedRange'_unknownFields
                                                                   :: !Data.ProtoLens.FieldSet}
                                       deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show DescriptorProto'ReservedRange where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Data.Int.Int32) =>
         Lens.Labels.HasLens' DescriptorProto'ReservedRange "start" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'ReservedRange'start
                 (\ x__ y__ -> x__{_DescriptorProto'ReservedRange'start = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Int.Int32) =>
         Lens.Labels.HasLens' DescriptorProto'ReservedRange "maybe'start" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'ReservedRange'start
                 (\ x__ y__ -> x__{_DescriptorProto'ReservedRange'start = y__}))
              Prelude.id
instance a ~ (Data.Int.Int32) =>
         Lens.Labels.HasLens' DescriptorProto'ReservedRange "end" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'ReservedRange'end
                 (\ x__ y__ -> x__{_DescriptorProto'ReservedRange'end = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Int.Int32) =>
         Lens.Labels.HasLens' DescriptorProto'ReservedRange "maybe'end" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _DescriptorProto'ReservedRange'end
                 (\ x__ y__ -> x__{_DescriptorProto'ReservedRange'end = y__}))
              Prelude.id
instance Data.ProtoLens.Message DescriptorProto'ReservedRange where
        messageName _
          = Data.Text.pack "google.protobuf.DescriptorProto.ReservedRange"
        fieldsByTag
          = let start__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "start"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'start")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto'ReservedRange
                end__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "end"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'end")))
                      :: Data.ProtoLens.FieldDescriptor DescriptorProto'ReservedRange
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, start__field_descriptor),
                 (Data.ProtoLens.Tag 2, end__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens
              _DescriptorProto'ReservedRange'_unknownFields
              (\ x__ y__ ->
                 x__{_DescriptorProto'ReservedRange'_unknownFields = y__})
        defMessage
          = DescriptorProto'ReservedRange{_DescriptorProto'ReservedRange'start
                                            = Prelude.Nothing,
                                          _DescriptorProto'ReservedRange'end = Prelude.Nothing,
                                          _DescriptorProto'ReservedRange'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData DescriptorProto'ReservedRange where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq
                (_DescriptorProto'ReservedRange'_unknownFields x__)
                (Control.DeepSeq.deepseq (_DescriptorProto'ReservedRange'start x__)
                   (Control.DeepSeq.deepseq (_DescriptorProto'ReservedRange'end x__)
                      (())))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.name' @:: Lens' EnumDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'name' @:: Lens' EnumDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.value' @:: Lens' EnumDescriptorProto [EnumValueDescriptorProto]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.options' @:: Lens' EnumDescriptorProto EnumOptions@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'options' @:: Lens' EnumDescriptorProto (Prelude.Maybe EnumOptions)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.reservedRange' @:: Lens' EnumDescriptorProto [EnumDescriptorProto'EnumReservedRange]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.reservedName' @:: Lens' EnumDescriptorProto [Data.Text.Text]@
 -}
data EnumDescriptorProto = EnumDescriptorProto{_EnumDescriptorProto'name
                                               :: !(Prelude.Maybe Data.Text.Text),
                                               _EnumDescriptorProto'value ::
                                               ![EnumValueDescriptorProto],
                                               _EnumDescriptorProto'options ::
                                               !(Prelude.Maybe EnumOptions),
                                               _EnumDescriptorProto'reservedRange ::
                                               ![EnumDescriptorProto'EnumReservedRange],
                                               _EnumDescriptorProto'reservedName ::
                                               ![Data.Text.Text],
                                               _EnumDescriptorProto'_unknownFields ::
                                               !Data.ProtoLens.FieldSet}
                             deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EnumDescriptorProto where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' EnumDescriptorProto "name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumDescriptorProto'name
                 (\ x__ y__ -> x__{_EnumDescriptorProto'name = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' EnumDescriptorProto "maybe'name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumDescriptorProto'name
                 (\ x__ y__ -> x__{_EnumDescriptorProto'name = y__}))
              Prelude.id
instance a ~ ([EnumValueDescriptorProto]) =>
         Lens.Labels.HasLens' EnumDescriptorProto "value" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumDescriptorProto'value
                 (\ x__ y__ -> x__{_EnumDescriptorProto'value = y__}))
              Prelude.id
instance a ~ (EnumOptions) =>
         Lens.Labels.HasLens' EnumDescriptorProto "options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumDescriptorProto'options
                 (\ x__ y__ -> x__{_EnumDescriptorProto'options = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance a ~ (Prelude.Maybe EnumOptions) =>
         Lens.Labels.HasLens' EnumDescriptorProto "maybe'options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumDescriptorProto'options
                 (\ x__ y__ -> x__{_EnumDescriptorProto'options = y__}))
              Prelude.id
instance a ~ ([EnumDescriptorProto'EnumReservedRange]) =>
         Lens.Labels.HasLens' EnumDescriptorProto "reservedRange" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumDescriptorProto'reservedRange
                 (\ x__ y__ -> x__{_EnumDescriptorProto'reservedRange = y__}))
              Prelude.id
instance a ~ ([Data.Text.Text]) =>
         Lens.Labels.HasLens' EnumDescriptorProto "reservedName" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumDescriptorProto'reservedName
                 (\ x__ y__ -> x__{_EnumDescriptorProto'reservedName = y__}))
              Prelude.id
instance Data.ProtoLens.Message EnumDescriptorProto where
        messageName _
          = Data.Text.pack "google.protobuf.EnumDescriptorProto"
        fieldsByTag
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'name")))
                      :: Data.ProtoLens.FieldDescriptor EnumDescriptorProto
                value__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "value"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor EnumValueDescriptorProto)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "value")))
                      :: Data.ProtoLens.FieldDescriptor EnumDescriptorProto
                options__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "options"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor EnumOptions)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'options")))
                      :: Data.ProtoLens.FieldDescriptor EnumDescriptorProto
                reservedRange__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "reserved_range"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor
                           EnumDescriptorProto'EnumReservedRange)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "reservedRange")))
                      :: Data.ProtoLens.FieldDescriptor EnumDescriptorProto
                reservedName__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "reserved_name"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "reservedName")))
                      :: Data.ProtoLens.FieldDescriptor EnumDescriptorProto
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, name__field_descriptor),
                 (Data.ProtoLens.Tag 2, value__field_descriptor),
                 (Data.ProtoLens.Tag 3, options__field_descriptor),
                 (Data.ProtoLens.Tag 4, reservedRange__field_descriptor),
                 (Data.ProtoLens.Tag 5, reservedName__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _EnumDescriptorProto'_unknownFields
              (\ x__ y__ -> x__{_EnumDescriptorProto'_unknownFields = y__})
        defMessage
          = EnumDescriptorProto{_EnumDescriptorProto'name = Prelude.Nothing,
                                _EnumDescriptorProto'value = [],
                                _EnumDescriptorProto'options = Prelude.Nothing,
                                _EnumDescriptorProto'reservedRange = [],
                                _EnumDescriptorProto'reservedName = [],
                                _EnumDescriptorProto'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData EnumDescriptorProto where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_EnumDescriptorProto'_unknownFields x__)
                (Control.DeepSeq.deepseq (_EnumDescriptorProto'name x__)
                   (Control.DeepSeq.deepseq (_EnumDescriptorProto'value x__)
                      (Control.DeepSeq.deepseq (_EnumDescriptorProto'options x__)
                         (Control.DeepSeq.deepseq (_EnumDescriptorProto'reservedRange x__)
                            (Control.DeepSeq.deepseq (_EnumDescriptorProto'reservedName x__)
                               (()))))))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.start' @:: Lens' EnumDescriptorProto'EnumReservedRange Data.Int.Int32@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'start' @:: Lens' EnumDescriptorProto'EnumReservedRange
  (Prelude.Maybe Data.Int.Int32)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.end' @:: Lens' EnumDescriptorProto'EnumReservedRange Data.Int.Int32@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'end' @:: Lens' EnumDescriptorProto'EnumReservedRange
  (Prelude.Maybe Data.Int.Int32)@
 -}
data EnumDescriptorProto'EnumReservedRange = EnumDescriptorProto'EnumReservedRange{_EnumDescriptorProto'EnumReservedRange'start
                                                                                   ::
                                                                                   !(Prelude.Maybe
                                                                                       Data.Int.Int32),
                                                                                   _EnumDescriptorProto'EnumReservedRange'end
                                                                                   ::
                                                                                   !(Prelude.Maybe
                                                                                       Data.Int.Int32),
                                                                                   _EnumDescriptorProto'EnumReservedRange'_unknownFields
                                                                                   ::
                                                                                   !Data.ProtoLens.FieldSet}
                                               deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EnumDescriptorProto'EnumReservedRange where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Data.Int.Int32) =>
         Lens.Labels.HasLens' EnumDescriptorProto'EnumReservedRange "start"
           a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _EnumDescriptorProto'EnumReservedRange'start
                 (\ x__ y__ ->
                    x__{_EnumDescriptorProto'EnumReservedRange'start = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Int.Int32) =>
         Lens.Labels.HasLens' EnumDescriptorProto'EnumReservedRange
           "maybe'start"
           a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _EnumDescriptorProto'EnumReservedRange'start
                 (\ x__ y__ ->
                    x__{_EnumDescriptorProto'EnumReservedRange'start = y__}))
              Prelude.id
instance a ~ (Data.Int.Int32) =>
         Lens.Labels.HasLens' EnumDescriptorProto'EnumReservedRange "end" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _EnumDescriptorProto'EnumReservedRange'end
                 (\ x__ y__ ->
                    x__{_EnumDescriptorProto'EnumReservedRange'end = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Int.Int32) =>
         Lens.Labels.HasLens' EnumDescriptorProto'EnumReservedRange
           "maybe'end"
           a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _EnumDescriptorProto'EnumReservedRange'end
                 (\ x__ y__ ->
                    x__{_EnumDescriptorProto'EnumReservedRange'end = y__}))
              Prelude.id
instance Data.ProtoLens.Message
           EnumDescriptorProto'EnumReservedRange
         where
        messageName _
          = Data.Text.pack
              "google.protobuf.EnumDescriptorProto.EnumReservedRange"
        fieldsByTag
          = let start__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "start"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'start")))
                      ::
                      Data.ProtoLens.FieldDescriptor
                        EnumDescriptorProto'EnumReservedRange
                end__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "end"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'end")))
                      ::
                      Data.ProtoLens.FieldDescriptor
                        EnumDescriptorProto'EnumReservedRange
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, start__field_descriptor),
                 (Data.ProtoLens.Tag 2, end__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens
              _EnumDescriptorProto'EnumReservedRange'_unknownFields
              (\ x__ y__ ->
                 x__{_EnumDescriptorProto'EnumReservedRange'_unknownFields = y__})
        defMessage
          = EnumDescriptorProto'EnumReservedRange{_EnumDescriptorProto'EnumReservedRange'start
                                                    = Prelude.Nothing,
                                                  _EnumDescriptorProto'EnumReservedRange'end =
                                                    Prelude.Nothing,
                                                  _EnumDescriptorProto'EnumReservedRange'_unknownFields
                                                    = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData
           EnumDescriptorProto'EnumReservedRange
         where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq
                (_EnumDescriptorProto'EnumReservedRange'_unknownFields x__)
                (Control.DeepSeq.deepseq
                   (_EnumDescriptorProto'EnumReservedRange'start x__)
                   (Control.DeepSeq.deepseq
                      (_EnumDescriptorProto'EnumReservedRange'end x__)
                      (())))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.allowAlias' @:: Lens' EnumOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'allowAlias' @:: Lens' EnumOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.deprecated' @:: Lens' EnumOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'deprecated' @:: Lens' EnumOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.uninterpretedOption' @:: Lens' EnumOptions [UninterpretedOption]@
 -}
data EnumOptions = EnumOptions{_EnumOptions'allowAlias ::
                               !(Prelude.Maybe Prelude.Bool),
                               _EnumOptions'deprecated :: !(Prelude.Maybe Prelude.Bool),
                               _EnumOptions'uninterpretedOption :: ![UninterpretedOption],
                               _EnumOptions'_unknownFields :: !Data.ProtoLens.FieldSet}
                     deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EnumOptions where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' EnumOptions "allowAlias" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumOptions'allowAlias
                 (\ x__ y__ -> x__{_EnumOptions'allowAlias = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' EnumOptions "maybe'allowAlias" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumOptions'allowAlias
                 (\ x__ y__ -> x__{_EnumOptions'allowAlias = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' EnumOptions "deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumOptions'deprecated
                 (\ x__ y__ -> x__{_EnumOptions'deprecated = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' EnumOptions "maybe'deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumOptions'deprecated
                 (\ x__ y__ -> x__{_EnumOptions'deprecated = y__}))
              Prelude.id
instance a ~ ([UninterpretedOption]) =>
         Lens.Labels.HasLens' EnumOptions "uninterpretedOption" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumOptions'uninterpretedOption
                 (\ x__ y__ -> x__{_EnumOptions'uninterpretedOption = y__}))
              Prelude.id
instance Data.ProtoLens.Message EnumOptions where
        messageName _ = Data.Text.pack "google.protobuf.EnumOptions"
        fieldsByTag
          = let allowAlias__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "allow_alias"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'allowAlias")))
                      :: Data.ProtoLens.FieldDescriptor EnumOptions
                deprecated__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "deprecated"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'deprecated")))
                      :: Data.ProtoLens.FieldDescriptor EnumOptions
                uninterpretedOption__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "uninterpreted_option"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor UninterpretedOption)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "uninterpretedOption")))
                      :: Data.ProtoLens.FieldDescriptor EnumOptions
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 2, allowAlias__field_descriptor),
                 (Data.ProtoLens.Tag 3, deprecated__field_descriptor),
                 (Data.ProtoLens.Tag 999, uninterpretedOption__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _EnumOptions'_unknownFields
              (\ x__ y__ -> x__{_EnumOptions'_unknownFields = y__})
        defMessage
          = EnumOptions{_EnumOptions'allowAlias = Prelude.Nothing,
                        _EnumOptions'deprecated = Prelude.Nothing,
                        _EnumOptions'uninterpretedOption = [],
                        _EnumOptions'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData EnumOptions where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_EnumOptions'_unknownFields x__)
                (Control.DeepSeq.deepseq (_EnumOptions'allowAlias x__)
                   (Control.DeepSeq.deepseq (_EnumOptions'deprecated x__)
                      (Control.DeepSeq.deepseq (_EnumOptions'uninterpretedOption x__)
                         (()))))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.name' @:: Lens' EnumValueDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'name' @:: Lens' EnumValueDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.number' @:: Lens' EnumValueDescriptorProto Data.Int.Int32@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'number' @:: Lens' EnumValueDescriptorProto (Prelude.Maybe Data.Int.Int32)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.options' @:: Lens' EnumValueDescriptorProto EnumValueOptions@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'options' @:: Lens' EnumValueDescriptorProto (Prelude.Maybe EnumValueOptions)@
 -}
data EnumValueDescriptorProto = EnumValueDescriptorProto{_EnumValueDescriptorProto'name
                                                         :: !(Prelude.Maybe Data.Text.Text),
                                                         _EnumValueDescriptorProto'number ::
                                                         !(Prelude.Maybe Data.Int.Int32),
                                                         _EnumValueDescriptorProto'options ::
                                                         !(Prelude.Maybe EnumValueOptions),
                                                         _EnumValueDescriptorProto'_unknownFields ::
                                                         !Data.ProtoLens.FieldSet}
                                  deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EnumValueDescriptorProto where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' EnumValueDescriptorProto "name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumValueDescriptorProto'name
                 (\ x__ y__ -> x__{_EnumValueDescriptorProto'name = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' EnumValueDescriptorProto "maybe'name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumValueDescriptorProto'name
                 (\ x__ y__ -> x__{_EnumValueDescriptorProto'name = y__}))
              Prelude.id
instance a ~ (Data.Int.Int32) =>
         Lens.Labels.HasLens' EnumValueDescriptorProto "number" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumValueDescriptorProto'number
                 (\ x__ y__ -> x__{_EnumValueDescriptorProto'number = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Int.Int32) =>
         Lens.Labels.HasLens' EnumValueDescriptorProto "maybe'number" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumValueDescriptorProto'number
                 (\ x__ y__ -> x__{_EnumValueDescriptorProto'number = y__}))
              Prelude.id
instance a ~ (EnumValueOptions) =>
         Lens.Labels.HasLens' EnumValueDescriptorProto "options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumValueDescriptorProto'options
                 (\ x__ y__ -> x__{_EnumValueDescriptorProto'options = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance a ~ (Prelude.Maybe EnumValueOptions) =>
         Lens.Labels.HasLens' EnumValueDescriptorProto "maybe'options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumValueDescriptorProto'options
                 (\ x__ y__ -> x__{_EnumValueDescriptorProto'options = y__}))
              Prelude.id
instance Data.ProtoLens.Message EnumValueDescriptorProto where
        messageName _
          = Data.Text.pack "google.protobuf.EnumValueDescriptorProto"
        fieldsByTag
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'name")))
                      :: Data.ProtoLens.FieldDescriptor EnumValueDescriptorProto
                number__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "number"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'number")))
                      :: Data.ProtoLens.FieldDescriptor EnumValueDescriptorProto
                options__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "options"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor EnumValueOptions)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'options")))
                      :: Data.ProtoLens.FieldDescriptor EnumValueDescriptorProto
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, name__field_descriptor),
                 (Data.ProtoLens.Tag 2, number__field_descriptor),
                 (Data.ProtoLens.Tag 3, options__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens
              _EnumValueDescriptorProto'_unknownFields
              (\ x__ y__ -> x__{_EnumValueDescriptorProto'_unknownFields = y__})
        defMessage
          = EnumValueDescriptorProto{_EnumValueDescriptorProto'name =
                                       Prelude.Nothing,
                                     _EnumValueDescriptorProto'number = Prelude.Nothing,
                                     _EnumValueDescriptorProto'options = Prelude.Nothing,
                                     _EnumValueDescriptorProto'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData EnumValueDescriptorProto where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq
                (_EnumValueDescriptorProto'_unknownFields x__)
                (Control.DeepSeq.deepseq (_EnumValueDescriptorProto'name x__)
                   (Control.DeepSeq.deepseq (_EnumValueDescriptorProto'number x__)
                      (Control.DeepSeq.deepseq (_EnumValueDescriptorProto'options x__)
                         (()))))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.deprecated' @:: Lens' EnumValueOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'deprecated' @:: Lens' EnumValueOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.uninterpretedOption' @:: Lens' EnumValueOptions [UninterpretedOption]@
 -}
data EnumValueOptions = EnumValueOptions{_EnumValueOptions'deprecated
                                         :: !(Prelude.Maybe Prelude.Bool),
                                         _EnumValueOptions'uninterpretedOption ::
                                         ![UninterpretedOption],
                                         _EnumValueOptions'_unknownFields ::
                                         !Data.ProtoLens.FieldSet}
                          deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show EnumValueOptions where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' EnumValueOptions "deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumValueOptions'deprecated
                 (\ x__ y__ -> x__{_EnumValueOptions'deprecated = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' EnumValueOptions "maybe'deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumValueOptions'deprecated
                 (\ x__ y__ -> x__{_EnumValueOptions'deprecated = y__}))
              Prelude.id
instance a ~ ([UninterpretedOption]) =>
         Lens.Labels.HasLens' EnumValueOptions "uninterpretedOption" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _EnumValueOptions'uninterpretedOption
                 (\ x__ y__ -> x__{_EnumValueOptions'uninterpretedOption = y__}))
              Prelude.id
instance Data.ProtoLens.Message EnumValueOptions where
        messageName _ = Data.Text.pack "google.protobuf.EnumValueOptions"
        fieldsByTag
          = let deprecated__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "deprecated"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'deprecated")))
                      :: Data.ProtoLens.FieldDescriptor EnumValueOptions
                uninterpretedOption__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "uninterpreted_option"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor UninterpretedOption)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "uninterpretedOption")))
                      :: Data.ProtoLens.FieldDescriptor EnumValueOptions
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, deprecated__field_descriptor),
                 (Data.ProtoLens.Tag 999, uninterpretedOption__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _EnumValueOptions'_unknownFields
              (\ x__ y__ -> x__{_EnumValueOptions'_unknownFields = y__})
        defMessage
          = EnumValueOptions{_EnumValueOptions'deprecated = Prelude.Nothing,
                             _EnumValueOptions'uninterpretedOption = [],
                             _EnumValueOptions'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData EnumValueOptions where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_EnumValueOptions'_unknownFields x__)
                (Control.DeepSeq.deepseq (_EnumValueOptions'deprecated x__)
                   (Control.DeepSeq.deepseq
                      (_EnumValueOptions'uninterpretedOption x__)
                      (())))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.uninterpretedOption' @:: Lens' ExtensionRangeOptions [UninterpretedOption]@
 -}
data ExtensionRangeOptions = ExtensionRangeOptions{_ExtensionRangeOptions'uninterpretedOption
                                                   :: ![UninterpretedOption],
                                                   _ExtensionRangeOptions'_unknownFields ::
                                                   !Data.ProtoLens.FieldSet}
                               deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ExtensionRangeOptions where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ ([UninterpretedOption]) =>
         Lens.Labels.HasLens' ExtensionRangeOptions "uninterpretedOption" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _ExtensionRangeOptions'uninterpretedOption
                 (\ x__ y__ ->
                    x__{_ExtensionRangeOptions'uninterpretedOption = y__}))
              Prelude.id
instance Data.ProtoLens.Message ExtensionRangeOptions where
        messageName _
          = Data.Text.pack "google.protobuf.ExtensionRangeOptions"
        fieldsByTag
          = let uninterpretedOption__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "uninterpreted_option"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor UninterpretedOption)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "uninterpretedOption")))
                      :: Data.ProtoLens.FieldDescriptor ExtensionRangeOptions
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 999, uninterpretedOption__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _ExtensionRangeOptions'_unknownFields
              (\ x__ y__ -> x__{_ExtensionRangeOptions'_unknownFields = y__})
        defMessage
          = ExtensionRangeOptions{_ExtensionRangeOptions'uninterpretedOption
                                    = [],
                                  _ExtensionRangeOptions'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData ExtensionRangeOptions where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_ExtensionRangeOptions'_unknownFields x__)
                (Control.DeepSeq.deepseq
                   (_ExtensionRangeOptions'uninterpretedOption x__)
                   (()))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.name' @:: Lens' FieldDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'name' @:: Lens' FieldDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.number' @:: Lens' FieldDescriptorProto Data.Int.Int32@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'number' @:: Lens' FieldDescriptorProto (Prelude.Maybe Data.Int.Int32)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.label' @:: Lens' FieldDescriptorProto FieldDescriptorProto'Label@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'label' @:: Lens' FieldDescriptorProto
  (Prelude.Maybe FieldDescriptorProto'Label)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.type'' @:: Lens' FieldDescriptorProto FieldDescriptorProto'Type@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'type'' @:: Lens' FieldDescriptorProto
  (Prelude.Maybe FieldDescriptorProto'Type)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.typeName' @:: Lens' FieldDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'typeName' @:: Lens' FieldDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.extendee' @:: Lens' FieldDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'extendee' @:: Lens' FieldDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.defaultValue' @:: Lens' FieldDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'defaultValue' @:: Lens' FieldDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.oneofIndex' @:: Lens' FieldDescriptorProto Data.Int.Int32@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'oneofIndex' @:: Lens' FieldDescriptorProto (Prelude.Maybe Data.Int.Int32)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.jsonName' @:: Lens' FieldDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'jsonName' @:: Lens' FieldDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.options' @:: Lens' FieldDescriptorProto FieldOptions@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'options' @:: Lens' FieldDescriptorProto (Prelude.Maybe FieldOptions)@
 -}
data FieldDescriptorProto = FieldDescriptorProto{_FieldDescriptorProto'name
                                                 :: !(Prelude.Maybe Data.Text.Text),
                                                 _FieldDescriptorProto'number ::
                                                 !(Prelude.Maybe Data.Int.Int32),
                                                 _FieldDescriptorProto'label ::
                                                 !(Prelude.Maybe FieldDescriptorProto'Label),
                                                 _FieldDescriptorProto'type' ::
                                                 !(Prelude.Maybe FieldDescriptorProto'Type),
                                                 _FieldDescriptorProto'typeName ::
                                                 !(Prelude.Maybe Data.Text.Text),
                                                 _FieldDescriptorProto'extendee ::
                                                 !(Prelude.Maybe Data.Text.Text),
                                                 _FieldDescriptorProto'defaultValue ::
                                                 !(Prelude.Maybe Data.Text.Text),
                                                 _FieldDescriptorProto'oneofIndex ::
                                                 !(Prelude.Maybe Data.Int.Int32),
                                                 _FieldDescriptorProto'jsonName ::
                                                 !(Prelude.Maybe Data.Text.Text),
                                                 _FieldDescriptorProto'options ::
                                                 !(Prelude.Maybe FieldOptions),
                                                 _FieldDescriptorProto'_unknownFields ::
                                                 !Data.ProtoLens.FieldSet}
                              deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FieldDescriptorProto where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FieldDescriptorProto "name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'name
                 (\ x__ y__ -> x__{_FieldDescriptorProto'name = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FieldDescriptorProto "maybe'name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'name
                 (\ x__ y__ -> x__{_FieldDescriptorProto'name = y__}))
              Prelude.id
instance a ~ (Data.Int.Int32) =>
         Lens.Labels.HasLens' FieldDescriptorProto "number" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'number
                 (\ x__ y__ -> x__{_FieldDescriptorProto'number = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Int.Int32) =>
         Lens.Labels.HasLens' FieldDescriptorProto "maybe'number" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'number
                 (\ x__ y__ -> x__{_FieldDescriptorProto'number = y__}))
              Prelude.id
instance a ~ (FieldDescriptorProto'Label) =>
         Lens.Labels.HasLens' FieldDescriptorProto "label" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'label
                 (\ x__ y__ -> x__{_FieldDescriptorProto'label = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe FieldDescriptorProto'Label) =>
         Lens.Labels.HasLens' FieldDescriptorProto "maybe'label" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'label
                 (\ x__ y__ -> x__{_FieldDescriptorProto'label = y__}))
              Prelude.id
instance a ~ (FieldDescriptorProto'Type) =>
         Lens.Labels.HasLens' FieldDescriptorProto "type'" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'type'
                 (\ x__ y__ -> x__{_FieldDescriptorProto'type' = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe FieldDescriptorProto'Type) =>
         Lens.Labels.HasLens' FieldDescriptorProto "maybe'type'" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'type'
                 (\ x__ y__ -> x__{_FieldDescriptorProto'type' = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FieldDescriptorProto "typeName" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'typeName
                 (\ x__ y__ -> x__{_FieldDescriptorProto'typeName = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FieldDescriptorProto "maybe'typeName" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'typeName
                 (\ x__ y__ -> x__{_FieldDescriptorProto'typeName = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FieldDescriptorProto "extendee" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'extendee
                 (\ x__ y__ -> x__{_FieldDescriptorProto'extendee = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FieldDescriptorProto "maybe'extendee" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'extendee
                 (\ x__ y__ -> x__{_FieldDescriptorProto'extendee = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FieldDescriptorProto "defaultValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'defaultValue
                 (\ x__ y__ -> x__{_FieldDescriptorProto'defaultValue = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FieldDescriptorProto "maybe'defaultValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'defaultValue
                 (\ x__ y__ -> x__{_FieldDescriptorProto'defaultValue = y__}))
              Prelude.id
instance a ~ (Data.Int.Int32) =>
         Lens.Labels.HasLens' FieldDescriptorProto "oneofIndex" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'oneofIndex
                 (\ x__ y__ -> x__{_FieldDescriptorProto'oneofIndex = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Int.Int32) =>
         Lens.Labels.HasLens' FieldDescriptorProto "maybe'oneofIndex" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'oneofIndex
                 (\ x__ y__ -> x__{_FieldDescriptorProto'oneofIndex = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FieldDescriptorProto "jsonName" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'jsonName
                 (\ x__ y__ -> x__{_FieldDescriptorProto'jsonName = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FieldDescriptorProto "maybe'jsonName" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'jsonName
                 (\ x__ y__ -> x__{_FieldDescriptorProto'jsonName = y__}))
              Prelude.id
instance a ~ (FieldOptions) =>
         Lens.Labels.HasLens' FieldDescriptorProto "options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'options
                 (\ x__ y__ -> x__{_FieldDescriptorProto'options = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance a ~ (Prelude.Maybe FieldOptions) =>
         Lens.Labels.HasLens' FieldDescriptorProto "maybe'options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldDescriptorProto'options
                 (\ x__ y__ -> x__{_FieldDescriptorProto'options = y__}))
              Prelude.id
instance Data.ProtoLens.Message FieldDescriptorProto where
        messageName _
          = Data.Text.pack "google.protobuf.FieldDescriptorProto"
        fieldsByTag
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'name")))
                      :: Data.ProtoLens.FieldDescriptor FieldDescriptorProto
                number__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "number"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'number")))
                      :: Data.ProtoLens.FieldDescriptor FieldDescriptorProto
                label__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "label"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor FieldDescriptorProto'Label)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'label")))
                      :: Data.ProtoLens.FieldDescriptor FieldDescriptorProto
                type'__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "type"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor FieldDescriptorProto'Type)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'type'")))
                      :: Data.ProtoLens.FieldDescriptor FieldDescriptorProto
                typeName__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "type_name"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'typeName")))
                      :: Data.ProtoLens.FieldDescriptor FieldDescriptorProto
                extendee__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "extendee"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'extendee")))
                      :: Data.ProtoLens.FieldDescriptor FieldDescriptorProto
                defaultValue__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "default_value"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'defaultValue")))
                      :: Data.ProtoLens.FieldDescriptor FieldDescriptorProto
                oneofIndex__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "oneof_index"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'oneofIndex")))
                      :: Data.ProtoLens.FieldDescriptor FieldDescriptorProto
                jsonName__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "json_name"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'jsonName")))
                      :: Data.ProtoLens.FieldDescriptor FieldDescriptorProto
                options__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "options"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor FieldOptions)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'options")))
                      :: Data.ProtoLens.FieldDescriptor FieldDescriptorProto
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, name__field_descriptor),
                 (Data.ProtoLens.Tag 3, number__field_descriptor),
                 (Data.ProtoLens.Tag 4, label__field_descriptor),
                 (Data.ProtoLens.Tag 5, type'__field_descriptor),
                 (Data.ProtoLens.Tag 6, typeName__field_descriptor),
                 (Data.ProtoLens.Tag 2, extendee__field_descriptor),
                 (Data.ProtoLens.Tag 7, defaultValue__field_descriptor),
                 (Data.ProtoLens.Tag 9, oneofIndex__field_descriptor),
                 (Data.ProtoLens.Tag 10, jsonName__field_descriptor),
                 (Data.ProtoLens.Tag 8, options__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _FieldDescriptorProto'_unknownFields
              (\ x__ y__ -> x__{_FieldDescriptorProto'_unknownFields = y__})
        defMessage
          = FieldDescriptorProto{_FieldDescriptorProto'name =
                                   Prelude.Nothing,
                                 _FieldDescriptorProto'number = Prelude.Nothing,
                                 _FieldDescriptorProto'label = Prelude.Nothing,
                                 _FieldDescriptorProto'type' = Prelude.Nothing,
                                 _FieldDescriptorProto'typeName = Prelude.Nothing,
                                 _FieldDescriptorProto'extendee = Prelude.Nothing,
                                 _FieldDescriptorProto'defaultValue = Prelude.Nothing,
                                 _FieldDescriptorProto'oneofIndex = Prelude.Nothing,
                                 _FieldDescriptorProto'jsonName = Prelude.Nothing,
                                 _FieldDescriptorProto'options = Prelude.Nothing,
                                 _FieldDescriptorProto'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData FieldDescriptorProto where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_FieldDescriptorProto'_unknownFields x__)
                (Control.DeepSeq.deepseq (_FieldDescriptorProto'name x__)
                   (Control.DeepSeq.deepseq (_FieldDescriptorProto'number x__)
                      (Control.DeepSeq.deepseq (_FieldDescriptorProto'label x__)
                         (Control.DeepSeq.deepseq (_FieldDescriptorProto'type' x__)
                            (Control.DeepSeq.deepseq (_FieldDescriptorProto'typeName x__)
                               (Control.DeepSeq.deepseq (_FieldDescriptorProto'extendee x__)
                                  (Control.DeepSeq.deepseq (_FieldDescriptorProto'defaultValue x__)
                                     (Control.DeepSeq.deepseq (_FieldDescriptorProto'oneofIndex x__)
                                        (Control.DeepSeq.deepseq
                                           (_FieldDescriptorProto'jsonName x__)
                                           (Control.DeepSeq.deepseq
                                              (_FieldDescriptorProto'options x__)
                                              (())))))))))))
data FieldDescriptorProto'Label = FieldDescriptorProto'LABEL_OPTIONAL
                                | FieldDescriptorProto'LABEL_REQUIRED
                                | FieldDescriptorProto'LABEL_REPEATED
                                    deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum FieldDescriptorProto'Label
         where
        maybeToEnum 1 = Prelude.Just FieldDescriptorProto'LABEL_OPTIONAL
        maybeToEnum 2 = Prelude.Just FieldDescriptorProto'LABEL_REQUIRED
        maybeToEnum 3 = Prelude.Just FieldDescriptorProto'LABEL_REPEATED
        maybeToEnum _ = Prelude.Nothing
        showEnum FieldDescriptorProto'LABEL_OPTIONAL = "LABEL_OPTIONAL"
        showEnum FieldDescriptorProto'LABEL_REQUIRED = "LABEL_REQUIRED"
        showEnum FieldDescriptorProto'LABEL_REPEATED = "LABEL_REPEATED"
        readEnum k
          | (Prelude.==) k "LABEL_OPTIONAL" =
            Prelude.Just FieldDescriptorProto'LABEL_OPTIONAL
          | (Prelude.==) k "LABEL_REQUIRED" =
            Prelude.Just FieldDescriptorProto'LABEL_REQUIRED
          | (Prelude.==) k "LABEL_REPEATED" =
            Prelude.Just FieldDescriptorProto'LABEL_REPEATED
        readEnum k
          = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded FieldDescriptorProto'Label where
        minBound = FieldDescriptorProto'LABEL_OPTIONAL
        maxBound = FieldDescriptorProto'LABEL_REPEATED
instance Prelude.Enum FieldDescriptorProto'Label where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Label: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum FieldDescriptorProto'LABEL_OPTIONAL = 1
        fromEnum FieldDescriptorProto'LABEL_REQUIRED = 2
        fromEnum FieldDescriptorProto'LABEL_REPEATED = 3
        succ FieldDescriptorProto'LABEL_REPEATED
          = Prelude.error
              "FieldDescriptorProto'Label.succ: bad argument FieldDescriptorProto'LABEL_REPEATED. This value would be out of bounds."
        succ FieldDescriptorProto'LABEL_OPTIONAL
          = FieldDescriptorProto'LABEL_REQUIRED
        succ FieldDescriptorProto'LABEL_REQUIRED
          = FieldDescriptorProto'LABEL_REPEATED
        pred FieldDescriptorProto'LABEL_OPTIONAL
          = Prelude.error
              "FieldDescriptorProto'Label.pred: bad argument FieldDescriptorProto'LABEL_OPTIONAL. This value would be out of bounds."
        pred FieldDescriptorProto'LABEL_REQUIRED
          = FieldDescriptorProto'LABEL_OPTIONAL
        pred FieldDescriptorProto'LABEL_REPEATED
          = FieldDescriptorProto'LABEL_REQUIRED
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault FieldDescriptorProto'Label
         where
        fieldDefault = FieldDescriptorProto'LABEL_OPTIONAL
instance Control.DeepSeq.NFData FieldDescriptorProto'Label where
        rnf x__ = Prelude.seq x__ (())
data FieldDescriptorProto'Type = FieldDescriptorProto'TYPE_DOUBLE
                               | FieldDescriptorProto'TYPE_FLOAT
                               | FieldDescriptorProto'TYPE_INT64
                               | FieldDescriptorProto'TYPE_UINT64
                               | FieldDescriptorProto'TYPE_INT32
                               | FieldDescriptorProto'TYPE_FIXED64
                               | FieldDescriptorProto'TYPE_FIXED32
                               | FieldDescriptorProto'TYPE_BOOL
                               | FieldDescriptorProto'TYPE_STRING
                               | FieldDescriptorProto'TYPE_GROUP
                               | FieldDescriptorProto'TYPE_MESSAGE
                               | FieldDescriptorProto'TYPE_BYTES
                               | FieldDescriptorProto'TYPE_UINT32
                               | FieldDescriptorProto'TYPE_ENUM
                               | FieldDescriptorProto'TYPE_SFIXED32
                               | FieldDescriptorProto'TYPE_SFIXED64
                               | FieldDescriptorProto'TYPE_SINT32
                               | FieldDescriptorProto'TYPE_SINT64
                                   deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum FieldDescriptorProto'Type where
        maybeToEnum 1 = Prelude.Just FieldDescriptorProto'TYPE_DOUBLE
        maybeToEnum 2 = Prelude.Just FieldDescriptorProto'TYPE_FLOAT
        maybeToEnum 3 = Prelude.Just FieldDescriptorProto'TYPE_INT64
        maybeToEnum 4 = Prelude.Just FieldDescriptorProto'TYPE_UINT64
        maybeToEnum 5 = Prelude.Just FieldDescriptorProto'TYPE_INT32
        maybeToEnum 6 = Prelude.Just FieldDescriptorProto'TYPE_FIXED64
        maybeToEnum 7 = Prelude.Just FieldDescriptorProto'TYPE_FIXED32
        maybeToEnum 8 = Prelude.Just FieldDescriptorProto'TYPE_BOOL
        maybeToEnum 9 = Prelude.Just FieldDescriptorProto'TYPE_STRING
        maybeToEnum 10 = Prelude.Just FieldDescriptorProto'TYPE_GROUP
        maybeToEnum 11 = Prelude.Just FieldDescriptorProto'TYPE_MESSAGE
        maybeToEnum 12 = Prelude.Just FieldDescriptorProto'TYPE_BYTES
        maybeToEnum 13 = Prelude.Just FieldDescriptorProto'TYPE_UINT32
        maybeToEnum 14 = Prelude.Just FieldDescriptorProto'TYPE_ENUM
        maybeToEnum 15 = Prelude.Just FieldDescriptorProto'TYPE_SFIXED32
        maybeToEnum 16 = Prelude.Just FieldDescriptorProto'TYPE_SFIXED64
        maybeToEnum 17 = Prelude.Just FieldDescriptorProto'TYPE_SINT32
        maybeToEnum 18 = Prelude.Just FieldDescriptorProto'TYPE_SINT64
        maybeToEnum _ = Prelude.Nothing
        showEnum FieldDescriptorProto'TYPE_DOUBLE = "TYPE_DOUBLE"
        showEnum FieldDescriptorProto'TYPE_FLOAT = "TYPE_FLOAT"
        showEnum FieldDescriptorProto'TYPE_INT64 = "TYPE_INT64"
        showEnum FieldDescriptorProto'TYPE_UINT64 = "TYPE_UINT64"
        showEnum FieldDescriptorProto'TYPE_INT32 = "TYPE_INT32"
        showEnum FieldDescriptorProto'TYPE_FIXED64 = "TYPE_FIXED64"
        showEnum FieldDescriptorProto'TYPE_FIXED32 = "TYPE_FIXED32"
        showEnum FieldDescriptorProto'TYPE_BOOL = "TYPE_BOOL"
        showEnum FieldDescriptorProto'TYPE_STRING = "TYPE_STRING"
        showEnum FieldDescriptorProto'TYPE_GROUP = "TYPE_GROUP"
        showEnum FieldDescriptorProto'TYPE_MESSAGE = "TYPE_MESSAGE"
        showEnum FieldDescriptorProto'TYPE_BYTES = "TYPE_BYTES"
        showEnum FieldDescriptorProto'TYPE_UINT32 = "TYPE_UINT32"
        showEnum FieldDescriptorProto'TYPE_ENUM = "TYPE_ENUM"
        showEnum FieldDescriptorProto'TYPE_SFIXED32 = "TYPE_SFIXED32"
        showEnum FieldDescriptorProto'TYPE_SFIXED64 = "TYPE_SFIXED64"
        showEnum FieldDescriptorProto'TYPE_SINT32 = "TYPE_SINT32"
        showEnum FieldDescriptorProto'TYPE_SINT64 = "TYPE_SINT64"
        readEnum k
          | (Prelude.==) k "TYPE_DOUBLE" =
            Prelude.Just FieldDescriptorProto'TYPE_DOUBLE
          | (Prelude.==) k "TYPE_FLOAT" =
            Prelude.Just FieldDescriptorProto'TYPE_FLOAT
          | (Prelude.==) k "TYPE_INT64" =
            Prelude.Just FieldDescriptorProto'TYPE_INT64
          | (Prelude.==) k "TYPE_UINT64" =
            Prelude.Just FieldDescriptorProto'TYPE_UINT64
          | (Prelude.==) k "TYPE_INT32" =
            Prelude.Just FieldDescriptorProto'TYPE_INT32
          | (Prelude.==) k "TYPE_FIXED64" =
            Prelude.Just FieldDescriptorProto'TYPE_FIXED64
          | (Prelude.==) k "TYPE_FIXED32" =
            Prelude.Just FieldDescriptorProto'TYPE_FIXED32
          | (Prelude.==) k "TYPE_BOOL" =
            Prelude.Just FieldDescriptorProto'TYPE_BOOL
          | (Prelude.==) k "TYPE_STRING" =
            Prelude.Just FieldDescriptorProto'TYPE_STRING
          | (Prelude.==) k "TYPE_GROUP" =
            Prelude.Just FieldDescriptorProto'TYPE_GROUP
          | (Prelude.==) k "TYPE_MESSAGE" =
            Prelude.Just FieldDescriptorProto'TYPE_MESSAGE
          | (Prelude.==) k "TYPE_BYTES" =
            Prelude.Just FieldDescriptorProto'TYPE_BYTES
          | (Prelude.==) k "TYPE_UINT32" =
            Prelude.Just FieldDescriptorProto'TYPE_UINT32
          | (Prelude.==) k "TYPE_ENUM" =
            Prelude.Just FieldDescriptorProto'TYPE_ENUM
          | (Prelude.==) k "TYPE_SFIXED32" =
            Prelude.Just FieldDescriptorProto'TYPE_SFIXED32
          | (Prelude.==) k "TYPE_SFIXED64" =
            Prelude.Just FieldDescriptorProto'TYPE_SFIXED64
          | (Prelude.==) k "TYPE_SINT32" =
            Prelude.Just FieldDescriptorProto'TYPE_SINT32
          | (Prelude.==) k "TYPE_SINT64" =
            Prelude.Just FieldDescriptorProto'TYPE_SINT64
        readEnum k
          = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded FieldDescriptorProto'Type where
        minBound = FieldDescriptorProto'TYPE_DOUBLE
        maxBound = FieldDescriptorProto'TYPE_SINT64
instance Prelude.Enum FieldDescriptorProto'Type where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum Type: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum FieldDescriptorProto'TYPE_DOUBLE = 1
        fromEnum FieldDescriptorProto'TYPE_FLOAT = 2
        fromEnum FieldDescriptorProto'TYPE_INT64 = 3
        fromEnum FieldDescriptorProto'TYPE_UINT64 = 4
        fromEnum FieldDescriptorProto'TYPE_INT32 = 5
        fromEnum FieldDescriptorProto'TYPE_FIXED64 = 6
        fromEnum FieldDescriptorProto'TYPE_FIXED32 = 7
        fromEnum FieldDescriptorProto'TYPE_BOOL = 8
        fromEnum FieldDescriptorProto'TYPE_STRING = 9
        fromEnum FieldDescriptorProto'TYPE_GROUP = 10
        fromEnum FieldDescriptorProto'TYPE_MESSAGE = 11
        fromEnum FieldDescriptorProto'TYPE_BYTES = 12
        fromEnum FieldDescriptorProto'TYPE_UINT32 = 13
        fromEnum FieldDescriptorProto'TYPE_ENUM = 14
        fromEnum FieldDescriptorProto'TYPE_SFIXED32 = 15
        fromEnum FieldDescriptorProto'TYPE_SFIXED64 = 16
        fromEnum FieldDescriptorProto'TYPE_SINT32 = 17
        fromEnum FieldDescriptorProto'TYPE_SINT64 = 18
        succ FieldDescriptorProto'TYPE_SINT64
          = Prelude.error
              "FieldDescriptorProto'Type.succ: bad argument FieldDescriptorProto'TYPE_SINT64. This value would be out of bounds."
        succ FieldDescriptorProto'TYPE_DOUBLE
          = FieldDescriptorProto'TYPE_FLOAT
        succ FieldDescriptorProto'TYPE_FLOAT
          = FieldDescriptorProto'TYPE_INT64
        succ FieldDescriptorProto'TYPE_INT64
          = FieldDescriptorProto'TYPE_UINT64
        succ FieldDescriptorProto'TYPE_UINT64
          = FieldDescriptorProto'TYPE_INT32
        succ FieldDescriptorProto'TYPE_INT32
          = FieldDescriptorProto'TYPE_FIXED64
        succ FieldDescriptorProto'TYPE_FIXED64
          = FieldDescriptorProto'TYPE_FIXED32
        succ FieldDescriptorProto'TYPE_FIXED32
          = FieldDescriptorProto'TYPE_BOOL
        succ FieldDescriptorProto'TYPE_BOOL
          = FieldDescriptorProto'TYPE_STRING
        succ FieldDescriptorProto'TYPE_STRING
          = FieldDescriptorProto'TYPE_GROUP
        succ FieldDescriptorProto'TYPE_GROUP
          = FieldDescriptorProto'TYPE_MESSAGE
        succ FieldDescriptorProto'TYPE_MESSAGE
          = FieldDescriptorProto'TYPE_BYTES
        succ FieldDescriptorProto'TYPE_BYTES
          = FieldDescriptorProto'TYPE_UINT32
        succ FieldDescriptorProto'TYPE_UINT32
          = FieldDescriptorProto'TYPE_ENUM
        succ FieldDescriptorProto'TYPE_ENUM
          = FieldDescriptorProto'TYPE_SFIXED32
        succ FieldDescriptorProto'TYPE_SFIXED32
          = FieldDescriptorProto'TYPE_SFIXED64
        succ FieldDescriptorProto'TYPE_SFIXED64
          = FieldDescriptorProto'TYPE_SINT32
        succ FieldDescriptorProto'TYPE_SINT32
          = FieldDescriptorProto'TYPE_SINT64
        pred FieldDescriptorProto'TYPE_DOUBLE
          = Prelude.error
              "FieldDescriptorProto'Type.pred: bad argument FieldDescriptorProto'TYPE_DOUBLE. This value would be out of bounds."
        pred FieldDescriptorProto'TYPE_FLOAT
          = FieldDescriptorProto'TYPE_DOUBLE
        pred FieldDescriptorProto'TYPE_INT64
          = FieldDescriptorProto'TYPE_FLOAT
        pred FieldDescriptorProto'TYPE_UINT64
          = FieldDescriptorProto'TYPE_INT64
        pred FieldDescriptorProto'TYPE_INT32
          = FieldDescriptorProto'TYPE_UINT64
        pred FieldDescriptorProto'TYPE_FIXED64
          = FieldDescriptorProto'TYPE_INT32
        pred FieldDescriptorProto'TYPE_FIXED32
          = FieldDescriptorProto'TYPE_FIXED64
        pred FieldDescriptorProto'TYPE_BOOL
          = FieldDescriptorProto'TYPE_FIXED32
        pred FieldDescriptorProto'TYPE_STRING
          = FieldDescriptorProto'TYPE_BOOL
        pred FieldDescriptorProto'TYPE_GROUP
          = FieldDescriptorProto'TYPE_STRING
        pred FieldDescriptorProto'TYPE_MESSAGE
          = FieldDescriptorProto'TYPE_GROUP
        pred FieldDescriptorProto'TYPE_BYTES
          = FieldDescriptorProto'TYPE_MESSAGE
        pred FieldDescriptorProto'TYPE_UINT32
          = FieldDescriptorProto'TYPE_BYTES
        pred FieldDescriptorProto'TYPE_ENUM
          = FieldDescriptorProto'TYPE_UINT32
        pred FieldDescriptorProto'TYPE_SFIXED32
          = FieldDescriptorProto'TYPE_ENUM
        pred FieldDescriptorProto'TYPE_SFIXED64
          = FieldDescriptorProto'TYPE_SFIXED32
        pred FieldDescriptorProto'TYPE_SINT32
          = FieldDescriptorProto'TYPE_SFIXED64
        pred FieldDescriptorProto'TYPE_SINT64
          = FieldDescriptorProto'TYPE_SINT32
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault FieldDescriptorProto'Type
         where
        fieldDefault = FieldDescriptorProto'TYPE_DOUBLE
instance Control.DeepSeq.NFData FieldDescriptorProto'Type where
        rnf x__ = Prelude.seq x__ (())
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.ctype' @:: Lens' FieldOptions FieldOptions'CType@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'ctype' @:: Lens' FieldOptions (Prelude.Maybe FieldOptions'CType)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.packed' @:: Lens' FieldOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'packed' @:: Lens' FieldOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.jstype' @:: Lens' FieldOptions FieldOptions'JSType@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'jstype' @:: Lens' FieldOptions (Prelude.Maybe FieldOptions'JSType)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.lazy' @:: Lens' FieldOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'lazy' @:: Lens' FieldOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.deprecated' @:: Lens' FieldOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'deprecated' @:: Lens' FieldOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.weak' @:: Lens' FieldOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'weak' @:: Lens' FieldOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.uninterpretedOption' @:: Lens' FieldOptions [UninterpretedOption]@
 -}
data FieldOptions = FieldOptions{_FieldOptions'ctype ::
                                 !(Prelude.Maybe FieldOptions'CType),
                                 _FieldOptions'packed :: !(Prelude.Maybe Prelude.Bool),
                                 _FieldOptions'jstype :: !(Prelude.Maybe FieldOptions'JSType),
                                 _FieldOptions'lazy :: !(Prelude.Maybe Prelude.Bool),
                                 _FieldOptions'deprecated :: !(Prelude.Maybe Prelude.Bool),
                                 _FieldOptions'weak :: !(Prelude.Maybe Prelude.Bool),
                                 _FieldOptions'uninterpretedOption :: ![UninterpretedOption],
                                 _FieldOptions'_unknownFields :: !Data.ProtoLens.FieldSet}
                      deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FieldOptions where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (FieldOptions'CType) =>
         Lens.Labels.HasLens' FieldOptions "ctype" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldOptions'ctype
                 (\ x__ y__ -> x__{_FieldOptions'ctype = y__}))
              (Data.ProtoLens.maybeLens FieldOptions'STRING)
instance a ~ (Prelude.Maybe FieldOptions'CType) =>
         Lens.Labels.HasLens' FieldOptions "maybe'ctype" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldOptions'ctype
                 (\ x__ y__ -> x__{_FieldOptions'ctype = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' FieldOptions "packed" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldOptions'packed
                 (\ x__ y__ -> x__{_FieldOptions'packed = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' FieldOptions "maybe'packed" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldOptions'packed
                 (\ x__ y__ -> x__{_FieldOptions'packed = y__}))
              Prelude.id
instance a ~ (FieldOptions'JSType) =>
         Lens.Labels.HasLens' FieldOptions "jstype" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldOptions'jstype
                 (\ x__ y__ -> x__{_FieldOptions'jstype = y__}))
              (Data.ProtoLens.maybeLens FieldOptions'JS_NORMAL)
instance a ~ (Prelude.Maybe FieldOptions'JSType) =>
         Lens.Labels.HasLens' FieldOptions "maybe'jstype" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldOptions'jstype
                 (\ x__ y__ -> x__{_FieldOptions'jstype = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' FieldOptions "lazy" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldOptions'lazy
                 (\ x__ y__ -> x__{_FieldOptions'lazy = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' FieldOptions "maybe'lazy" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldOptions'lazy
                 (\ x__ y__ -> x__{_FieldOptions'lazy = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' FieldOptions "deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldOptions'deprecated
                 (\ x__ y__ -> x__{_FieldOptions'deprecated = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' FieldOptions "maybe'deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldOptions'deprecated
                 (\ x__ y__ -> x__{_FieldOptions'deprecated = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' FieldOptions "weak" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldOptions'weak
                 (\ x__ y__ -> x__{_FieldOptions'weak = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' FieldOptions "maybe'weak" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldOptions'weak
                 (\ x__ y__ -> x__{_FieldOptions'weak = y__}))
              Prelude.id
instance a ~ ([UninterpretedOption]) =>
         Lens.Labels.HasLens' FieldOptions "uninterpretedOption" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FieldOptions'uninterpretedOption
                 (\ x__ y__ -> x__{_FieldOptions'uninterpretedOption = y__}))
              Prelude.id
instance Data.ProtoLens.Message FieldOptions where
        messageName _ = Data.Text.pack "google.protobuf.FieldOptions"
        fieldsByTag
          = let ctype__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "ctype"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor FieldOptions'CType)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'ctype")))
                      :: Data.ProtoLens.FieldDescriptor FieldOptions
                packed__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "packed"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'packed")))
                      :: Data.ProtoLens.FieldDescriptor FieldOptions
                jstype__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "jstype"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor FieldOptions'JSType)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'jstype")))
                      :: Data.ProtoLens.FieldDescriptor FieldOptions
                lazy__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "lazy"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'lazy")))
                      :: Data.ProtoLens.FieldDescriptor FieldOptions
                deprecated__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "deprecated"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'deprecated")))
                      :: Data.ProtoLens.FieldDescriptor FieldOptions
                weak__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "weak"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'weak")))
                      :: Data.ProtoLens.FieldDescriptor FieldOptions
                uninterpretedOption__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "uninterpreted_option"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor UninterpretedOption)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "uninterpretedOption")))
                      :: Data.ProtoLens.FieldDescriptor FieldOptions
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, ctype__field_descriptor),
                 (Data.ProtoLens.Tag 2, packed__field_descriptor),
                 (Data.ProtoLens.Tag 6, jstype__field_descriptor),
                 (Data.ProtoLens.Tag 5, lazy__field_descriptor),
                 (Data.ProtoLens.Tag 3, deprecated__field_descriptor),
                 (Data.ProtoLens.Tag 10, weak__field_descriptor),
                 (Data.ProtoLens.Tag 999, uninterpretedOption__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _FieldOptions'_unknownFields
              (\ x__ y__ -> x__{_FieldOptions'_unknownFields = y__})
        defMessage
          = FieldOptions{_FieldOptions'ctype = Prelude.Nothing,
                         _FieldOptions'packed = Prelude.Nothing,
                         _FieldOptions'jstype = Prelude.Nothing,
                         _FieldOptions'lazy = Prelude.Nothing,
                         _FieldOptions'deprecated = Prelude.Nothing,
                         _FieldOptions'weak = Prelude.Nothing,
                         _FieldOptions'uninterpretedOption = [],
                         _FieldOptions'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData FieldOptions where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_FieldOptions'_unknownFields x__)
                (Control.DeepSeq.deepseq (_FieldOptions'ctype x__)
                   (Control.DeepSeq.deepseq (_FieldOptions'packed x__)
                      (Control.DeepSeq.deepseq (_FieldOptions'jstype x__)
                         (Control.DeepSeq.deepseq (_FieldOptions'lazy x__)
                            (Control.DeepSeq.deepseq (_FieldOptions'deprecated x__)
                               (Control.DeepSeq.deepseq (_FieldOptions'weak x__)
                                  (Control.DeepSeq.deepseq (_FieldOptions'uninterpretedOption x__)
                                     (()))))))))
data FieldOptions'CType = FieldOptions'STRING
                        | FieldOptions'CORD
                        | FieldOptions'STRING_PIECE
                            deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum FieldOptions'CType where
        maybeToEnum 0 = Prelude.Just FieldOptions'STRING
        maybeToEnum 1 = Prelude.Just FieldOptions'CORD
        maybeToEnum 2 = Prelude.Just FieldOptions'STRING_PIECE
        maybeToEnum _ = Prelude.Nothing
        showEnum FieldOptions'STRING = "STRING"
        showEnum FieldOptions'CORD = "CORD"
        showEnum FieldOptions'STRING_PIECE = "STRING_PIECE"
        readEnum k
          | (Prelude.==) k "STRING" = Prelude.Just FieldOptions'STRING
          | (Prelude.==) k "CORD" = Prelude.Just FieldOptions'CORD
          | (Prelude.==) k "STRING_PIECE" =
            Prelude.Just FieldOptions'STRING_PIECE
        readEnum k
          = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded FieldOptions'CType where
        minBound = FieldOptions'STRING
        maxBound = FieldOptions'STRING_PIECE
instance Prelude.Enum FieldOptions'CType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum CType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum FieldOptions'STRING = 0
        fromEnum FieldOptions'CORD = 1
        fromEnum FieldOptions'STRING_PIECE = 2
        succ FieldOptions'STRING_PIECE
          = Prelude.error
              "FieldOptions'CType.succ: bad argument FieldOptions'STRING_PIECE. This value would be out of bounds."
        succ FieldOptions'STRING = FieldOptions'CORD
        succ FieldOptions'CORD = FieldOptions'STRING_PIECE
        pred FieldOptions'STRING
          = Prelude.error
              "FieldOptions'CType.pred: bad argument FieldOptions'STRING. This value would be out of bounds."
        pred FieldOptions'CORD = FieldOptions'STRING
        pred FieldOptions'STRING_PIECE = FieldOptions'CORD
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault FieldOptions'CType where
        fieldDefault = FieldOptions'STRING
instance Control.DeepSeq.NFData FieldOptions'CType where
        rnf x__ = Prelude.seq x__ (())
data FieldOptions'JSType = FieldOptions'JS_NORMAL
                         | FieldOptions'JS_STRING
                         | FieldOptions'JS_NUMBER
                             deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum FieldOptions'JSType where
        maybeToEnum 0 = Prelude.Just FieldOptions'JS_NORMAL
        maybeToEnum 1 = Prelude.Just FieldOptions'JS_STRING
        maybeToEnum 2 = Prelude.Just FieldOptions'JS_NUMBER
        maybeToEnum _ = Prelude.Nothing
        showEnum FieldOptions'JS_NORMAL = "JS_NORMAL"
        showEnum FieldOptions'JS_STRING = "JS_STRING"
        showEnum FieldOptions'JS_NUMBER = "JS_NUMBER"
        readEnum k
          | (Prelude.==) k "JS_NORMAL" = Prelude.Just FieldOptions'JS_NORMAL
          | (Prelude.==) k "JS_STRING" = Prelude.Just FieldOptions'JS_STRING
          | (Prelude.==) k "JS_NUMBER" = Prelude.Just FieldOptions'JS_NUMBER
        readEnum k
          = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded FieldOptions'JSType where
        minBound = FieldOptions'JS_NORMAL
        maxBound = FieldOptions'JS_NUMBER
instance Prelude.Enum FieldOptions'JSType where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum JSType: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum FieldOptions'JS_NORMAL = 0
        fromEnum FieldOptions'JS_STRING = 1
        fromEnum FieldOptions'JS_NUMBER = 2
        succ FieldOptions'JS_NUMBER
          = Prelude.error
              "FieldOptions'JSType.succ: bad argument FieldOptions'JS_NUMBER. This value would be out of bounds."
        succ FieldOptions'JS_NORMAL = FieldOptions'JS_STRING
        succ FieldOptions'JS_STRING = FieldOptions'JS_NUMBER
        pred FieldOptions'JS_NORMAL
          = Prelude.error
              "FieldOptions'JSType.pred: bad argument FieldOptions'JS_NORMAL. This value would be out of bounds."
        pred FieldOptions'JS_STRING = FieldOptions'JS_NORMAL
        pred FieldOptions'JS_NUMBER = FieldOptions'JS_STRING
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault FieldOptions'JSType where
        fieldDefault = FieldOptions'JS_NORMAL
instance Control.DeepSeq.NFData FieldOptions'JSType where
        rnf x__ = Prelude.seq x__ (())
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.name' @:: Lens' FileDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'name' @:: Lens' FileDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.package' @:: Lens' FileDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'package' @:: Lens' FileDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.dependency' @:: Lens' FileDescriptorProto [Data.Text.Text]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.publicDependency' @:: Lens' FileDescriptorProto [Data.Int.Int32]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.weakDependency' @:: Lens' FileDescriptorProto [Data.Int.Int32]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.messageType' @:: Lens' FileDescriptorProto [DescriptorProto]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.enumType' @:: Lens' FileDescriptorProto [EnumDescriptorProto]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.service' @:: Lens' FileDescriptorProto [ServiceDescriptorProto]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.extension' @:: Lens' FileDescriptorProto [FieldDescriptorProto]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.options' @:: Lens' FileDescriptorProto FileOptions@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'options' @:: Lens' FileDescriptorProto (Prelude.Maybe FileOptions)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.sourceCodeInfo' @:: Lens' FileDescriptorProto SourceCodeInfo@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'sourceCodeInfo' @:: Lens' FileDescriptorProto (Prelude.Maybe SourceCodeInfo)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.syntax' @:: Lens' FileDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'syntax' @:: Lens' FileDescriptorProto (Prelude.Maybe Data.Text.Text)@
 -}
data FileDescriptorProto = FileDescriptorProto{_FileDescriptorProto'name
                                               :: !(Prelude.Maybe Data.Text.Text),
                                               _FileDescriptorProto'package ::
                                               !(Prelude.Maybe Data.Text.Text),
                                               _FileDescriptorProto'dependency :: ![Data.Text.Text],
                                               _FileDescriptorProto'publicDependency ::
                                               ![Data.Int.Int32],
                                               _FileDescriptorProto'weakDependency ::
                                               ![Data.Int.Int32],
                                               _FileDescriptorProto'messageType ::
                                               ![DescriptorProto],
                                               _FileDescriptorProto'enumType ::
                                               ![EnumDescriptorProto],
                                               _FileDescriptorProto'service ::
                                               ![ServiceDescriptorProto],
                                               _FileDescriptorProto'extension ::
                                               ![FieldDescriptorProto],
                                               _FileDescriptorProto'options ::
                                               !(Prelude.Maybe FileOptions),
                                               _FileDescriptorProto'sourceCodeInfo ::
                                               !(Prelude.Maybe SourceCodeInfo),
                                               _FileDescriptorProto'syntax ::
                                               !(Prelude.Maybe Data.Text.Text),
                                               _FileDescriptorProto'_unknownFields ::
                                               !Data.ProtoLens.FieldSet}
                             deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FileDescriptorProto where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FileDescriptorProto "name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'name
                 (\ x__ y__ -> x__{_FileDescriptorProto'name = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FileDescriptorProto "maybe'name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'name
                 (\ x__ y__ -> x__{_FileDescriptorProto'name = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FileDescriptorProto "package" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'package
                 (\ x__ y__ -> x__{_FileDescriptorProto'package = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FileDescriptorProto "maybe'package" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'package
                 (\ x__ y__ -> x__{_FileDescriptorProto'package = y__}))
              Prelude.id
instance a ~ ([Data.Text.Text]) =>
         Lens.Labels.HasLens' FileDescriptorProto "dependency" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'dependency
                 (\ x__ y__ -> x__{_FileDescriptorProto'dependency = y__}))
              Prelude.id
instance a ~ ([Data.Int.Int32]) =>
         Lens.Labels.HasLens' FileDescriptorProto "publicDependency" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'publicDependency
                 (\ x__ y__ -> x__{_FileDescriptorProto'publicDependency = y__}))
              Prelude.id
instance a ~ ([Data.Int.Int32]) =>
         Lens.Labels.HasLens' FileDescriptorProto "weakDependency" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'weakDependency
                 (\ x__ y__ -> x__{_FileDescriptorProto'weakDependency = y__}))
              Prelude.id
instance a ~ ([DescriptorProto]) =>
         Lens.Labels.HasLens' FileDescriptorProto "messageType" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'messageType
                 (\ x__ y__ -> x__{_FileDescriptorProto'messageType = y__}))
              Prelude.id
instance a ~ ([EnumDescriptorProto]) =>
         Lens.Labels.HasLens' FileDescriptorProto "enumType" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'enumType
                 (\ x__ y__ -> x__{_FileDescriptorProto'enumType = y__}))
              Prelude.id
instance a ~ ([ServiceDescriptorProto]) =>
         Lens.Labels.HasLens' FileDescriptorProto "service" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'service
                 (\ x__ y__ -> x__{_FileDescriptorProto'service = y__}))
              Prelude.id
instance a ~ ([FieldDescriptorProto]) =>
         Lens.Labels.HasLens' FileDescriptorProto "extension" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'extension
                 (\ x__ y__ -> x__{_FileDescriptorProto'extension = y__}))
              Prelude.id
instance a ~ (FileOptions) =>
         Lens.Labels.HasLens' FileDescriptorProto "options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'options
                 (\ x__ y__ -> x__{_FileDescriptorProto'options = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance a ~ (Prelude.Maybe FileOptions) =>
         Lens.Labels.HasLens' FileDescriptorProto "maybe'options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'options
                 (\ x__ y__ -> x__{_FileDescriptorProto'options = y__}))
              Prelude.id
instance a ~ (SourceCodeInfo) =>
         Lens.Labels.HasLens' FileDescriptorProto "sourceCodeInfo" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'sourceCodeInfo
                 (\ x__ y__ -> x__{_FileDescriptorProto'sourceCodeInfo = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance a ~ (Prelude.Maybe SourceCodeInfo) =>
         Lens.Labels.HasLens' FileDescriptorProto "maybe'sourceCodeInfo" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'sourceCodeInfo
                 (\ x__ y__ -> x__{_FileDescriptorProto'sourceCodeInfo = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FileDescriptorProto "syntax" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'syntax
                 (\ x__ y__ -> x__{_FileDescriptorProto'syntax = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FileDescriptorProto "maybe'syntax" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorProto'syntax
                 (\ x__ y__ -> x__{_FileDescriptorProto'syntax = y__}))
              Prelude.id
instance Data.ProtoLens.Message FileDescriptorProto where
        messageName _
          = Data.Text.pack "google.protobuf.FileDescriptorProto"
        fieldsByTag
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'name")))
                      :: Data.ProtoLens.FieldDescriptor FileDescriptorProto
                package__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "package"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'package")))
                      :: Data.ProtoLens.FieldDescriptor FileDescriptorProto
                dependency__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "dependency"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "dependency")))
                      :: Data.ProtoLens.FieldDescriptor FileDescriptorProto
                publicDependency__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "public_dependency"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "publicDependency")))
                      :: Data.ProtoLens.FieldDescriptor FileDescriptorProto
                weakDependency__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "weak_dependency"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "weakDependency")))
                      :: Data.ProtoLens.FieldDescriptor FileDescriptorProto
                messageType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "message_type"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor DescriptorProto)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "messageType")))
                      :: Data.ProtoLens.FieldDescriptor FileDescriptorProto
                enumType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "enum_type"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor EnumDescriptorProto)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "enumType")))
                      :: Data.ProtoLens.FieldDescriptor FileDescriptorProto
                service__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "service"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor ServiceDescriptorProto)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "service")))
                      :: Data.ProtoLens.FieldDescriptor FileDescriptorProto
                extension__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "extension"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor FieldDescriptorProto)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "extension")))
                      :: Data.ProtoLens.FieldDescriptor FileDescriptorProto
                options__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "options"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor FileOptions)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'options")))
                      :: Data.ProtoLens.FieldDescriptor FileDescriptorProto
                sourceCodeInfo__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "source_code_info"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor SourceCodeInfo)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'sourceCodeInfo")))
                      :: Data.ProtoLens.FieldDescriptor FileDescriptorProto
                syntax__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "syntax"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'syntax")))
                      :: Data.ProtoLens.FieldDescriptor FileDescriptorProto
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, name__field_descriptor),
                 (Data.ProtoLens.Tag 2, package__field_descriptor),
                 (Data.ProtoLens.Tag 3, dependency__field_descriptor),
                 (Data.ProtoLens.Tag 10, publicDependency__field_descriptor),
                 (Data.ProtoLens.Tag 11, weakDependency__field_descriptor),
                 (Data.ProtoLens.Tag 4, messageType__field_descriptor),
                 (Data.ProtoLens.Tag 5, enumType__field_descriptor),
                 (Data.ProtoLens.Tag 6, service__field_descriptor),
                 (Data.ProtoLens.Tag 7, extension__field_descriptor),
                 (Data.ProtoLens.Tag 8, options__field_descriptor),
                 (Data.ProtoLens.Tag 9, sourceCodeInfo__field_descriptor),
                 (Data.ProtoLens.Tag 12, syntax__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _FileDescriptorProto'_unknownFields
              (\ x__ y__ -> x__{_FileDescriptorProto'_unknownFields = y__})
        defMessage
          = FileDescriptorProto{_FileDescriptorProto'name = Prelude.Nothing,
                                _FileDescriptorProto'package = Prelude.Nothing,
                                _FileDescriptorProto'dependency = [],
                                _FileDescriptorProto'publicDependency = [],
                                _FileDescriptorProto'weakDependency = [],
                                _FileDescriptorProto'messageType = [],
                                _FileDescriptorProto'enumType = [],
                                _FileDescriptorProto'service = [],
                                _FileDescriptorProto'extension = [],
                                _FileDescriptorProto'options = Prelude.Nothing,
                                _FileDescriptorProto'sourceCodeInfo = Prelude.Nothing,
                                _FileDescriptorProto'syntax = Prelude.Nothing,
                                _FileDescriptorProto'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData FileDescriptorProto where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_FileDescriptorProto'_unknownFields x__)
                (Control.DeepSeq.deepseq (_FileDescriptorProto'name x__)
                   (Control.DeepSeq.deepseq (_FileDescriptorProto'package x__)
                      (Control.DeepSeq.deepseq (_FileDescriptorProto'dependency x__)
                         (Control.DeepSeq.deepseq
                            (_FileDescriptorProto'publicDependency x__)
                            (Control.DeepSeq.deepseq (_FileDescriptorProto'weakDependency x__)
                               (Control.DeepSeq.deepseq (_FileDescriptorProto'messageType x__)
                                  (Control.DeepSeq.deepseq (_FileDescriptorProto'enumType x__)
                                     (Control.DeepSeq.deepseq (_FileDescriptorProto'service x__)
                                        (Control.DeepSeq.deepseq
                                           (_FileDescriptorProto'extension x__)
                                           (Control.DeepSeq.deepseq
                                              (_FileDescriptorProto'options x__)
                                              (Control.DeepSeq.deepseq
                                                 (_FileDescriptorProto'sourceCodeInfo x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_FileDescriptorProto'syntax x__)
                                                    (())))))))))))))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.file' @:: Lens' FileDescriptorSet [FileDescriptorProto]@
 -}
data FileDescriptorSet = FileDescriptorSet{_FileDescriptorSet'file
                                           :: ![FileDescriptorProto],
                                           _FileDescriptorSet'_unknownFields ::
                                           !Data.ProtoLens.FieldSet}
                           deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FileDescriptorSet where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ ([FileDescriptorProto]) =>
         Lens.Labels.HasLens' FileDescriptorSet "file" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileDescriptorSet'file
                 (\ x__ y__ -> x__{_FileDescriptorSet'file = y__}))
              Prelude.id
instance Data.ProtoLens.Message FileDescriptorSet where
        messageName _ = Data.Text.pack "google.protobuf.FileDescriptorSet"
        fieldsByTag
          = let file__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "file"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor FileDescriptorProto)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "file")))
                      :: Data.ProtoLens.FieldDescriptor FileDescriptorSet
              in
              Data.Map.fromList [(Data.ProtoLens.Tag 1, file__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _FileDescriptorSet'_unknownFields
              (\ x__ y__ -> x__{_FileDescriptorSet'_unknownFields = y__})
        defMessage
          = FileDescriptorSet{_FileDescriptorSet'file = [],
                              _FileDescriptorSet'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData FileDescriptorSet where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_FileDescriptorSet'_unknownFields x__)
                (Control.DeepSeq.deepseq (_FileDescriptorSet'file x__) (()))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.javaPackage' @:: Lens' FileOptions Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'javaPackage' @:: Lens' FileOptions (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.javaOuterClassname' @:: Lens' FileOptions Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'javaOuterClassname' @:: Lens' FileOptions (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.javaMultipleFiles' @:: Lens' FileOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'javaMultipleFiles' @:: Lens' FileOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.javaGenerateEqualsAndHash' @:: Lens' FileOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'javaGenerateEqualsAndHash' @:: Lens' FileOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.javaStringCheckUtf8' @:: Lens' FileOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'javaStringCheckUtf8' @:: Lens' FileOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.optimizeFor' @:: Lens' FileOptions FileOptions'OptimizeMode@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'optimizeFor' @:: Lens' FileOptions (Prelude.Maybe FileOptions'OptimizeMode)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.goPackage' @:: Lens' FileOptions Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'goPackage' @:: Lens' FileOptions (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.ccGenericServices' @:: Lens' FileOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'ccGenericServices' @:: Lens' FileOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.javaGenericServices' @:: Lens' FileOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'javaGenericServices' @:: Lens' FileOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.pyGenericServices' @:: Lens' FileOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'pyGenericServices' @:: Lens' FileOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.phpGenericServices' @:: Lens' FileOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'phpGenericServices' @:: Lens' FileOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.deprecated' @:: Lens' FileOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'deprecated' @:: Lens' FileOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.ccEnableArenas' @:: Lens' FileOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'ccEnableArenas' @:: Lens' FileOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.objcClassPrefix' @:: Lens' FileOptions Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'objcClassPrefix' @:: Lens' FileOptions (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.csharpNamespace' @:: Lens' FileOptions Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'csharpNamespace' @:: Lens' FileOptions (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.swiftPrefix' @:: Lens' FileOptions Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'swiftPrefix' @:: Lens' FileOptions (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.phpClassPrefix' @:: Lens' FileOptions Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'phpClassPrefix' @:: Lens' FileOptions (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.phpNamespace' @:: Lens' FileOptions Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'phpNamespace' @:: Lens' FileOptions (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.phpMetadataNamespace' @:: Lens' FileOptions Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'phpMetadataNamespace' @:: Lens' FileOptions (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.rubyPackage' @:: Lens' FileOptions Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'rubyPackage' @:: Lens' FileOptions (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.uninterpretedOption' @:: Lens' FileOptions [UninterpretedOption]@
 -}
data FileOptions = FileOptions{_FileOptions'javaPackage ::
                               !(Prelude.Maybe Data.Text.Text),
                               _FileOptions'javaOuterClassname :: !(Prelude.Maybe Data.Text.Text),
                               _FileOptions'javaMultipleFiles :: !(Prelude.Maybe Prelude.Bool),
                               _FileOptions'javaGenerateEqualsAndHash ::
                               !(Prelude.Maybe Prelude.Bool),
                               _FileOptions'javaStringCheckUtf8 :: !(Prelude.Maybe Prelude.Bool),
                               _FileOptions'optimizeFor ::
                               !(Prelude.Maybe FileOptions'OptimizeMode),
                               _FileOptions'goPackage :: !(Prelude.Maybe Data.Text.Text),
                               _FileOptions'ccGenericServices :: !(Prelude.Maybe Prelude.Bool),
                               _FileOptions'javaGenericServices :: !(Prelude.Maybe Prelude.Bool),
                               _FileOptions'pyGenericServices :: !(Prelude.Maybe Prelude.Bool),
                               _FileOptions'phpGenericServices :: !(Prelude.Maybe Prelude.Bool),
                               _FileOptions'deprecated :: !(Prelude.Maybe Prelude.Bool),
                               _FileOptions'ccEnableArenas :: !(Prelude.Maybe Prelude.Bool),
                               _FileOptions'objcClassPrefix :: !(Prelude.Maybe Data.Text.Text),
                               _FileOptions'csharpNamespace :: !(Prelude.Maybe Data.Text.Text),
                               _FileOptions'swiftPrefix :: !(Prelude.Maybe Data.Text.Text),
                               _FileOptions'phpClassPrefix :: !(Prelude.Maybe Data.Text.Text),
                               _FileOptions'phpNamespace :: !(Prelude.Maybe Data.Text.Text),
                               _FileOptions'phpMetadataNamespace ::
                               !(Prelude.Maybe Data.Text.Text),
                               _FileOptions'rubyPackage :: !(Prelude.Maybe Data.Text.Text),
                               _FileOptions'uninterpretedOption :: ![UninterpretedOption],
                               _FileOptions'_unknownFields :: !Data.ProtoLens.FieldSet}
                     deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show FileOptions where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "javaPackage" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'javaPackage
                 (\ x__ y__ -> x__{_FileOptions'javaPackage = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "maybe'javaPackage" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'javaPackage
                 (\ x__ y__ -> x__{_FileOptions'javaPackage = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "javaOuterClassname" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'javaOuterClassname
                 (\ x__ y__ -> x__{_FileOptions'javaOuterClassname = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "maybe'javaOuterClassname" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'javaOuterClassname
                 (\ x__ y__ -> x__{_FileOptions'javaOuterClassname = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "javaMultipleFiles" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'javaMultipleFiles
                 (\ x__ y__ -> x__{_FileOptions'javaMultipleFiles = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "maybe'javaMultipleFiles" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'javaMultipleFiles
                 (\ x__ y__ -> x__{_FileOptions'javaMultipleFiles = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "javaGenerateEqualsAndHash" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'javaGenerateEqualsAndHash
                 (\ x__ y__ -> x__{_FileOptions'javaGenerateEqualsAndHash = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "maybe'javaGenerateEqualsAndHash"
           a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'javaGenerateEqualsAndHash
                 (\ x__ y__ -> x__{_FileOptions'javaGenerateEqualsAndHash = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "javaStringCheckUtf8" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'javaStringCheckUtf8
                 (\ x__ y__ -> x__{_FileOptions'javaStringCheckUtf8 = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "maybe'javaStringCheckUtf8" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'javaStringCheckUtf8
                 (\ x__ y__ -> x__{_FileOptions'javaStringCheckUtf8 = y__}))
              Prelude.id
instance a ~ (FileOptions'OptimizeMode) =>
         Lens.Labels.HasLens' FileOptions "optimizeFor" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'optimizeFor
                 (\ x__ y__ -> x__{_FileOptions'optimizeFor = y__}))
              (Data.ProtoLens.maybeLens FileOptions'SPEED)
instance a ~ (Prelude.Maybe FileOptions'OptimizeMode) =>
         Lens.Labels.HasLens' FileOptions "maybe'optimizeFor" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'optimizeFor
                 (\ x__ y__ -> x__{_FileOptions'optimizeFor = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "goPackage" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'goPackage
                 (\ x__ y__ -> x__{_FileOptions'goPackage = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "maybe'goPackage" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'goPackage
                 (\ x__ y__ -> x__{_FileOptions'goPackage = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "ccGenericServices" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'ccGenericServices
                 (\ x__ y__ -> x__{_FileOptions'ccGenericServices = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "maybe'ccGenericServices" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'ccGenericServices
                 (\ x__ y__ -> x__{_FileOptions'ccGenericServices = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "javaGenericServices" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'javaGenericServices
                 (\ x__ y__ -> x__{_FileOptions'javaGenericServices = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "maybe'javaGenericServices" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'javaGenericServices
                 (\ x__ y__ -> x__{_FileOptions'javaGenericServices = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "pyGenericServices" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'pyGenericServices
                 (\ x__ y__ -> x__{_FileOptions'pyGenericServices = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "maybe'pyGenericServices" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'pyGenericServices
                 (\ x__ y__ -> x__{_FileOptions'pyGenericServices = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "phpGenericServices" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'phpGenericServices
                 (\ x__ y__ -> x__{_FileOptions'phpGenericServices = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "maybe'phpGenericServices" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'phpGenericServices
                 (\ x__ y__ -> x__{_FileOptions'phpGenericServices = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'deprecated
                 (\ x__ y__ -> x__{_FileOptions'deprecated = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "maybe'deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'deprecated
                 (\ x__ y__ -> x__{_FileOptions'deprecated = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "ccEnableArenas" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'ccEnableArenas
                 (\ x__ y__ -> x__{_FileOptions'ccEnableArenas = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' FileOptions "maybe'ccEnableArenas" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'ccEnableArenas
                 (\ x__ y__ -> x__{_FileOptions'ccEnableArenas = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "objcClassPrefix" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'objcClassPrefix
                 (\ x__ y__ -> x__{_FileOptions'objcClassPrefix = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "maybe'objcClassPrefix" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'objcClassPrefix
                 (\ x__ y__ -> x__{_FileOptions'objcClassPrefix = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "csharpNamespace" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'csharpNamespace
                 (\ x__ y__ -> x__{_FileOptions'csharpNamespace = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "maybe'csharpNamespace" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'csharpNamespace
                 (\ x__ y__ -> x__{_FileOptions'csharpNamespace = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "swiftPrefix" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'swiftPrefix
                 (\ x__ y__ -> x__{_FileOptions'swiftPrefix = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "maybe'swiftPrefix" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'swiftPrefix
                 (\ x__ y__ -> x__{_FileOptions'swiftPrefix = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "phpClassPrefix" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'phpClassPrefix
                 (\ x__ y__ -> x__{_FileOptions'phpClassPrefix = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "maybe'phpClassPrefix" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'phpClassPrefix
                 (\ x__ y__ -> x__{_FileOptions'phpClassPrefix = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "phpNamespace" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'phpNamespace
                 (\ x__ y__ -> x__{_FileOptions'phpNamespace = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "maybe'phpNamespace" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'phpNamespace
                 (\ x__ y__ -> x__{_FileOptions'phpNamespace = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "phpMetadataNamespace" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'phpMetadataNamespace
                 (\ x__ y__ -> x__{_FileOptions'phpMetadataNamespace = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "maybe'phpMetadataNamespace" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'phpMetadataNamespace
                 (\ x__ y__ -> x__{_FileOptions'phpMetadataNamespace = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "rubyPackage" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'rubyPackage
                 (\ x__ y__ -> x__{_FileOptions'rubyPackage = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' FileOptions "maybe'rubyPackage" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'rubyPackage
                 (\ x__ y__ -> x__{_FileOptions'rubyPackage = y__}))
              Prelude.id
instance a ~ ([UninterpretedOption]) =>
         Lens.Labels.HasLens' FileOptions "uninterpretedOption" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _FileOptions'uninterpretedOption
                 (\ x__ y__ -> x__{_FileOptions'uninterpretedOption = y__}))
              Prelude.id
instance Data.ProtoLens.Message FileOptions where
        messageName _ = Data.Text.pack "google.protobuf.FileOptions"
        fieldsByTag
          = let javaPackage__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "java_package"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'javaPackage")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                javaOuterClassname__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "java_outer_classname"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'javaOuterClassname")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                javaMultipleFiles__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "java_multiple_files"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'javaMultipleFiles")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                javaGenerateEqualsAndHash__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "java_generate_equals_and_hash"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'javaGenerateEqualsAndHash")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                javaStringCheckUtf8__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "java_string_check_utf8"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'javaStringCheckUtf8")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                optimizeFor__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "optimize_for"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor FileOptions'OptimizeMode)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'optimizeFor")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                goPackage__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "go_package"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'goPackage")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                ccGenericServices__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cc_generic_services"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'ccGenericServices")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                javaGenericServices__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "java_generic_services"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'javaGenericServices")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                pyGenericServices__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "py_generic_services"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'pyGenericServices")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                phpGenericServices__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "php_generic_services"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'phpGenericServices")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                deprecated__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "deprecated"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'deprecated")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                ccEnableArenas__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "cc_enable_arenas"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'ccEnableArenas")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                objcClassPrefix__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "objc_class_prefix"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'objcClassPrefix")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                csharpNamespace__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "csharp_namespace"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'csharpNamespace")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                swiftPrefix__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "swift_prefix"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'swiftPrefix")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                phpClassPrefix__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "php_class_prefix"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'phpClassPrefix")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                phpNamespace__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "php_namespace"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'phpNamespace")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                phpMetadataNamespace__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "php_metadata_namespace"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'phpMetadataNamespace")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                rubyPackage__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "ruby_package"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'rubyPackage")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
                uninterpretedOption__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "uninterpreted_option"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor UninterpretedOption)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "uninterpretedOption")))
                      :: Data.ProtoLens.FieldDescriptor FileOptions
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, javaPackage__field_descriptor),
                 (Data.ProtoLens.Tag 8, javaOuterClassname__field_descriptor),
                 (Data.ProtoLens.Tag 10, javaMultipleFiles__field_descriptor),
                 (Data.ProtoLens.Tag 20,
                  javaGenerateEqualsAndHash__field_descriptor),
                 (Data.ProtoLens.Tag 27, javaStringCheckUtf8__field_descriptor),
                 (Data.ProtoLens.Tag 9, optimizeFor__field_descriptor),
                 (Data.ProtoLens.Tag 11, goPackage__field_descriptor),
                 (Data.ProtoLens.Tag 16, ccGenericServices__field_descriptor),
                 (Data.ProtoLens.Tag 17, javaGenericServices__field_descriptor),
                 (Data.ProtoLens.Tag 18, pyGenericServices__field_descriptor),
                 (Data.ProtoLens.Tag 42, phpGenericServices__field_descriptor),
                 (Data.ProtoLens.Tag 23, deprecated__field_descriptor),
                 (Data.ProtoLens.Tag 31, ccEnableArenas__field_descriptor),
                 (Data.ProtoLens.Tag 36, objcClassPrefix__field_descriptor),
                 (Data.ProtoLens.Tag 37, csharpNamespace__field_descriptor),
                 (Data.ProtoLens.Tag 39, swiftPrefix__field_descriptor),
                 (Data.ProtoLens.Tag 40, phpClassPrefix__field_descriptor),
                 (Data.ProtoLens.Tag 41, phpNamespace__field_descriptor),
                 (Data.ProtoLens.Tag 44, phpMetadataNamespace__field_descriptor),
                 (Data.ProtoLens.Tag 45, rubyPackage__field_descriptor),
                 (Data.ProtoLens.Tag 999, uninterpretedOption__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _FileOptions'_unknownFields
              (\ x__ y__ -> x__{_FileOptions'_unknownFields = y__})
        defMessage
          = FileOptions{_FileOptions'javaPackage = Prelude.Nothing,
                        _FileOptions'javaOuterClassname = Prelude.Nothing,
                        _FileOptions'javaMultipleFiles = Prelude.Nothing,
                        _FileOptions'javaGenerateEqualsAndHash = Prelude.Nothing,
                        _FileOptions'javaStringCheckUtf8 = Prelude.Nothing,
                        _FileOptions'optimizeFor = Prelude.Nothing,
                        _FileOptions'goPackage = Prelude.Nothing,
                        _FileOptions'ccGenericServices = Prelude.Nothing,
                        _FileOptions'javaGenericServices = Prelude.Nothing,
                        _FileOptions'pyGenericServices = Prelude.Nothing,
                        _FileOptions'phpGenericServices = Prelude.Nothing,
                        _FileOptions'deprecated = Prelude.Nothing,
                        _FileOptions'ccEnableArenas = Prelude.Nothing,
                        _FileOptions'objcClassPrefix = Prelude.Nothing,
                        _FileOptions'csharpNamespace = Prelude.Nothing,
                        _FileOptions'swiftPrefix = Prelude.Nothing,
                        _FileOptions'phpClassPrefix = Prelude.Nothing,
                        _FileOptions'phpNamespace = Prelude.Nothing,
                        _FileOptions'phpMetadataNamespace = Prelude.Nothing,
                        _FileOptions'rubyPackage = Prelude.Nothing,
                        _FileOptions'uninterpretedOption = [],
                        _FileOptions'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData FileOptions where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_FileOptions'_unknownFields x__)
                (Control.DeepSeq.deepseq (_FileOptions'javaPackage x__)
                   (Control.DeepSeq.deepseq (_FileOptions'javaOuterClassname x__)
                      (Control.DeepSeq.deepseq (_FileOptions'javaMultipleFiles x__)
                         (Control.DeepSeq.deepseq
                            (_FileOptions'javaGenerateEqualsAndHash x__)
                            (Control.DeepSeq.deepseq (_FileOptions'javaStringCheckUtf8 x__)
                               (Control.DeepSeq.deepseq (_FileOptions'optimizeFor x__)
                                  (Control.DeepSeq.deepseq (_FileOptions'goPackage x__)
                                     (Control.DeepSeq.deepseq (_FileOptions'ccGenericServices x__)
                                        (Control.DeepSeq.deepseq
                                           (_FileOptions'javaGenericServices x__)
                                           (Control.DeepSeq.deepseq
                                              (_FileOptions'pyGenericServices x__)
                                              (Control.DeepSeq.deepseq
                                                 (_FileOptions'phpGenericServices x__)
                                                 (Control.DeepSeq.deepseq
                                                    (_FileOptions'deprecated x__)
                                                    (Control.DeepSeq.deepseq
                                                       (_FileOptions'ccEnableArenas x__)
                                                       (Control.DeepSeq.deepseq
                                                          (_FileOptions'objcClassPrefix x__)
                                                          (Control.DeepSeq.deepseq
                                                             (_FileOptions'csharpNamespace x__)
                                                             (Control.DeepSeq.deepseq
                                                                (_FileOptions'swiftPrefix x__)
                                                                (Control.DeepSeq.deepseq
                                                                   (_FileOptions'phpClassPrefix x__)
                                                                   (Control.DeepSeq.deepseq
                                                                      (_FileOptions'phpNamespace
                                                                         x__)
                                                                      (Control.DeepSeq.deepseq
                                                                         (_FileOptions'phpMetadataNamespace
                                                                            x__)
                                                                         (Control.DeepSeq.deepseq
                                                                            (_FileOptions'rubyPackage
                                                                               x__)
                                                                            (Control.DeepSeq.deepseq
                                                                               (_FileOptions'uninterpretedOption
                                                                                  x__)
                                                                               (()))))))))))))))))))))))
data FileOptions'OptimizeMode = FileOptions'SPEED
                              | FileOptions'CODE_SIZE
                              | FileOptions'LITE_RUNTIME
                                  deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum FileOptions'OptimizeMode where
        maybeToEnum 1 = Prelude.Just FileOptions'SPEED
        maybeToEnum 2 = Prelude.Just FileOptions'CODE_SIZE
        maybeToEnum 3 = Prelude.Just FileOptions'LITE_RUNTIME
        maybeToEnum _ = Prelude.Nothing
        showEnum FileOptions'SPEED = "SPEED"
        showEnum FileOptions'CODE_SIZE = "CODE_SIZE"
        showEnum FileOptions'LITE_RUNTIME = "LITE_RUNTIME"
        readEnum k
          | (Prelude.==) k "SPEED" = Prelude.Just FileOptions'SPEED
          | (Prelude.==) k "CODE_SIZE" = Prelude.Just FileOptions'CODE_SIZE
          | (Prelude.==) k "LITE_RUNTIME" =
            Prelude.Just FileOptions'LITE_RUNTIME
        readEnum k
          = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded FileOptions'OptimizeMode where
        minBound = FileOptions'SPEED
        maxBound = FileOptions'LITE_RUNTIME
instance Prelude.Enum FileOptions'OptimizeMode where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum OptimizeMode: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum FileOptions'SPEED = 1
        fromEnum FileOptions'CODE_SIZE = 2
        fromEnum FileOptions'LITE_RUNTIME = 3
        succ FileOptions'LITE_RUNTIME
          = Prelude.error
              "FileOptions'OptimizeMode.succ: bad argument FileOptions'LITE_RUNTIME. This value would be out of bounds."
        succ FileOptions'SPEED = FileOptions'CODE_SIZE
        succ FileOptions'CODE_SIZE = FileOptions'LITE_RUNTIME
        pred FileOptions'SPEED
          = Prelude.error
              "FileOptions'OptimizeMode.pred: bad argument FileOptions'SPEED. This value would be out of bounds."
        pred FileOptions'CODE_SIZE = FileOptions'SPEED
        pred FileOptions'LITE_RUNTIME = FileOptions'CODE_SIZE
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault FileOptions'OptimizeMode where
        fieldDefault = FileOptions'SPEED
instance Control.DeepSeq.NFData FileOptions'OptimizeMode where
        rnf x__ = Prelude.seq x__ (())
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.annotation' @:: Lens' GeneratedCodeInfo [GeneratedCodeInfo'Annotation]@
 -}
data GeneratedCodeInfo = GeneratedCodeInfo{_GeneratedCodeInfo'annotation
                                           :: ![GeneratedCodeInfo'Annotation],
                                           _GeneratedCodeInfo'_unknownFields ::
                                           !Data.ProtoLens.FieldSet}
                           deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show GeneratedCodeInfo where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ ([GeneratedCodeInfo'Annotation]) =>
         Lens.Labels.HasLens' GeneratedCodeInfo "annotation" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _GeneratedCodeInfo'annotation
                 (\ x__ y__ -> x__{_GeneratedCodeInfo'annotation = y__}))
              Prelude.id
instance Data.ProtoLens.Message GeneratedCodeInfo where
        messageName _ = Data.Text.pack "google.protobuf.GeneratedCodeInfo"
        fieldsByTag
          = let annotation__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "annotation"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor GeneratedCodeInfo'Annotation)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "annotation")))
                      :: Data.ProtoLens.FieldDescriptor GeneratedCodeInfo
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, annotation__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _GeneratedCodeInfo'_unknownFields
              (\ x__ y__ -> x__{_GeneratedCodeInfo'_unknownFields = y__})
        defMessage
          = GeneratedCodeInfo{_GeneratedCodeInfo'annotation = [],
                              _GeneratedCodeInfo'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData GeneratedCodeInfo where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_GeneratedCodeInfo'_unknownFields x__)
                (Control.DeepSeq.deepseq (_GeneratedCodeInfo'annotation x__) (()))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.path' @:: Lens' GeneratedCodeInfo'Annotation [Data.Int.Int32]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.sourceFile' @:: Lens' GeneratedCodeInfo'Annotation Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'sourceFile' @:: Lens' GeneratedCodeInfo'Annotation (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.begin' @:: Lens' GeneratedCodeInfo'Annotation Data.Int.Int32@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'begin' @:: Lens' GeneratedCodeInfo'Annotation (Prelude.Maybe Data.Int.Int32)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.end' @:: Lens' GeneratedCodeInfo'Annotation Data.Int.Int32@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'end' @:: Lens' GeneratedCodeInfo'Annotation (Prelude.Maybe Data.Int.Int32)@
 -}
data GeneratedCodeInfo'Annotation = GeneratedCodeInfo'Annotation{_GeneratedCodeInfo'Annotation'path
                                                                 :: ![Data.Int.Int32],
                                                                 _GeneratedCodeInfo'Annotation'sourceFile
                                                                 :: !(Prelude.Maybe Data.Text.Text),
                                                                 _GeneratedCodeInfo'Annotation'begin
                                                                 :: !(Prelude.Maybe Data.Int.Int32),
                                                                 _GeneratedCodeInfo'Annotation'end
                                                                 :: !(Prelude.Maybe Data.Int.Int32),
                                                                 _GeneratedCodeInfo'Annotation'_unknownFields
                                                                 :: !Data.ProtoLens.FieldSet}
                                      deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show GeneratedCodeInfo'Annotation where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ ([Data.Int.Int32]) =>
         Lens.Labels.HasLens' GeneratedCodeInfo'Annotation "path" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _GeneratedCodeInfo'Annotation'path
                 (\ x__ y__ -> x__{_GeneratedCodeInfo'Annotation'path = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' GeneratedCodeInfo'Annotation "sourceFile" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _GeneratedCodeInfo'Annotation'sourceFile
                 (\ x__ y__ -> x__{_GeneratedCodeInfo'Annotation'sourceFile = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' GeneratedCodeInfo'Annotation
           "maybe'sourceFile"
           a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _GeneratedCodeInfo'Annotation'sourceFile
                 (\ x__ y__ -> x__{_GeneratedCodeInfo'Annotation'sourceFile = y__}))
              Prelude.id
instance a ~ (Data.Int.Int32) =>
         Lens.Labels.HasLens' GeneratedCodeInfo'Annotation "begin" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _GeneratedCodeInfo'Annotation'begin
                 (\ x__ y__ -> x__{_GeneratedCodeInfo'Annotation'begin = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Int.Int32) =>
         Lens.Labels.HasLens' GeneratedCodeInfo'Annotation "maybe'begin" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _GeneratedCodeInfo'Annotation'begin
                 (\ x__ y__ -> x__{_GeneratedCodeInfo'Annotation'begin = y__}))
              Prelude.id
instance a ~ (Data.Int.Int32) =>
         Lens.Labels.HasLens' GeneratedCodeInfo'Annotation "end" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _GeneratedCodeInfo'Annotation'end
                 (\ x__ y__ -> x__{_GeneratedCodeInfo'Annotation'end = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Int.Int32) =>
         Lens.Labels.HasLens' GeneratedCodeInfo'Annotation "maybe'end" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _GeneratedCodeInfo'Annotation'end
                 (\ x__ y__ -> x__{_GeneratedCodeInfo'Annotation'end = y__}))
              Prelude.id
instance Data.ProtoLens.Message GeneratedCodeInfo'Annotation where
        messageName _
          = Data.Text.pack "google.protobuf.GeneratedCodeInfo.Annotation"
        fieldsByTag
          = let path__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "path"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Packed
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "path")))
                      :: Data.ProtoLens.FieldDescriptor GeneratedCodeInfo'Annotation
                sourceFile__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "source_file"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'sourceFile")))
                      :: Data.ProtoLens.FieldDescriptor GeneratedCodeInfo'Annotation
                begin__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "begin"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'begin")))
                      :: Data.ProtoLens.FieldDescriptor GeneratedCodeInfo'Annotation
                end__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "end"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'end")))
                      :: Data.ProtoLens.FieldDescriptor GeneratedCodeInfo'Annotation
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, path__field_descriptor),
                 (Data.ProtoLens.Tag 2, sourceFile__field_descriptor),
                 (Data.ProtoLens.Tag 3, begin__field_descriptor),
                 (Data.ProtoLens.Tag 4, end__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens
              _GeneratedCodeInfo'Annotation'_unknownFields
              (\ x__ y__ ->
                 x__{_GeneratedCodeInfo'Annotation'_unknownFields = y__})
        defMessage
          = GeneratedCodeInfo'Annotation{_GeneratedCodeInfo'Annotation'path =
                                           [],
                                         _GeneratedCodeInfo'Annotation'sourceFile = Prelude.Nothing,
                                         _GeneratedCodeInfo'Annotation'begin = Prelude.Nothing,
                                         _GeneratedCodeInfo'Annotation'end = Prelude.Nothing,
                                         _GeneratedCodeInfo'Annotation'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData GeneratedCodeInfo'Annotation where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq
                (_GeneratedCodeInfo'Annotation'_unknownFields x__)
                (Control.DeepSeq.deepseq (_GeneratedCodeInfo'Annotation'path x__)
                   (Control.DeepSeq.deepseq
                      (_GeneratedCodeInfo'Annotation'sourceFile x__)
                      (Control.DeepSeq.deepseq (_GeneratedCodeInfo'Annotation'begin x__)
                         (Control.DeepSeq.deepseq (_GeneratedCodeInfo'Annotation'end x__)
                            (())))))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.messageSetWireFormat' @:: Lens' MessageOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'messageSetWireFormat' @:: Lens' MessageOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.noStandardDescriptorAccessor' @:: Lens' MessageOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'noStandardDescriptorAccessor' @:: Lens' MessageOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.deprecated' @:: Lens' MessageOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'deprecated' @:: Lens' MessageOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.mapEntry' @:: Lens' MessageOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'mapEntry' @:: Lens' MessageOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.uninterpretedOption' @:: Lens' MessageOptions [UninterpretedOption]@
 -}
data MessageOptions = MessageOptions{_MessageOptions'messageSetWireFormat
                                     :: !(Prelude.Maybe Prelude.Bool),
                                     _MessageOptions'noStandardDescriptorAccessor ::
                                     !(Prelude.Maybe Prelude.Bool),
                                     _MessageOptions'deprecated :: !(Prelude.Maybe Prelude.Bool),
                                     _MessageOptions'mapEntry :: !(Prelude.Maybe Prelude.Bool),
                                     _MessageOptions'uninterpretedOption :: ![UninterpretedOption],
                                     _MessageOptions'_unknownFields :: !Data.ProtoLens.FieldSet}
                        deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show MessageOptions where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' MessageOptions "messageSetWireFormat" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MessageOptions'messageSetWireFormat
                 (\ x__ y__ -> x__{_MessageOptions'messageSetWireFormat = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' MessageOptions "maybe'messageSetWireFormat" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MessageOptions'messageSetWireFormat
                 (\ x__ y__ -> x__{_MessageOptions'messageSetWireFormat = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' MessageOptions "noStandardDescriptorAccessor"
           a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _MessageOptions'noStandardDescriptorAccessor
                 (\ x__ y__ ->
                    x__{_MessageOptions'noStandardDescriptorAccessor = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' MessageOptions
           "maybe'noStandardDescriptorAccessor"
           a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _MessageOptions'noStandardDescriptorAccessor
                 (\ x__ y__ ->
                    x__{_MessageOptions'noStandardDescriptorAccessor = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' MessageOptions "deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MessageOptions'deprecated
                 (\ x__ y__ -> x__{_MessageOptions'deprecated = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' MessageOptions "maybe'deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MessageOptions'deprecated
                 (\ x__ y__ -> x__{_MessageOptions'deprecated = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' MessageOptions "mapEntry" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MessageOptions'mapEntry
                 (\ x__ y__ -> x__{_MessageOptions'mapEntry = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' MessageOptions "maybe'mapEntry" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MessageOptions'mapEntry
                 (\ x__ y__ -> x__{_MessageOptions'mapEntry = y__}))
              Prelude.id
instance a ~ ([UninterpretedOption]) =>
         Lens.Labels.HasLens' MessageOptions "uninterpretedOption" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MessageOptions'uninterpretedOption
                 (\ x__ y__ -> x__{_MessageOptions'uninterpretedOption = y__}))
              Prelude.id
instance Data.ProtoLens.Message MessageOptions where
        messageName _ = Data.Text.pack "google.protobuf.MessageOptions"
        fieldsByTag
          = let messageSetWireFormat__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "message_set_wire_format"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'messageSetWireFormat")))
                      :: Data.ProtoLens.FieldDescriptor MessageOptions
                noStandardDescriptorAccessor__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "no_standard_descriptor_accessor"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'noStandardDescriptorAccessor")))
                      :: Data.ProtoLens.FieldDescriptor MessageOptions
                deprecated__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "deprecated"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'deprecated")))
                      :: Data.ProtoLens.FieldDescriptor MessageOptions
                mapEntry__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "map_entry"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'mapEntry")))
                      :: Data.ProtoLens.FieldDescriptor MessageOptions
                uninterpretedOption__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "uninterpreted_option"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor UninterpretedOption)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "uninterpretedOption")))
                      :: Data.ProtoLens.FieldDescriptor MessageOptions
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, messageSetWireFormat__field_descriptor),
                 (Data.ProtoLens.Tag 2,
                  noStandardDescriptorAccessor__field_descriptor),
                 (Data.ProtoLens.Tag 3, deprecated__field_descriptor),
                 (Data.ProtoLens.Tag 7, mapEntry__field_descriptor),
                 (Data.ProtoLens.Tag 999, uninterpretedOption__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _MessageOptions'_unknownFields
              (\ x__ y__ -> x__{_MessageOptions'_unknownFields = y__})
        defMessage
          = MessageOptions{_MessageOptions'messageSetWireFormat =
                             Prelude.Nothing,
                           _MessageOptions'noStandardDescriptorAccessor = Prelude.Nothing,
                           _MessageOptions'deprecated = Prelude.Nothing,
                           _MessageOptions'mapEntry = Prelude.Nothing,
                           _MessageOptions'uninterpretedOption = [],
                           _MessageOptions'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData MessageOptions where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_MessageOptions'_unknownFields x__)
                (Control.DeepSeq.deepseq (_MessageOptions'messageSetWireFormat x__)
                   (Control.DeepSeq.deepseq
                      (_MessageOptions'noStandardDescriptorAccessor x__)
                      (Control.DeepSeq.deepseq (_MessageOptions'deprecated x__)
                         (Control.DeepSeq.deepseq (_MessageOptions'mapEntry x__)
                            (Control.DeepSeq.deepseq (_MessageOptions'uninterpretedOption x__)
                               (()))))))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.name' @:: Lens' MethodDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'name' @:: Lens' MethodDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.inputType' @:: Lens' MethodDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'inputType' @:: Lens' MethodDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.outputType' @:: Lens' MethodDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'outputType' @:: Lens' MethodDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.options' @:: Lens' MethodDescriptorProto MethodOptions@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'options' @:: Lens' MethodDescriptorProto (Prelude.Maybe MethodOptions)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.clientStreaming' @:: Lens' MethodDescriptorProto Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'clientStreaming' @:: Lens' MethodDescriptorProto (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.serverStreaming' @:: Lens' MethodDescriptorProto Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'serverStreaming' @:: Lens' MethodDescriptorProto (Prelude.Maybe Prelude.Bool)@
 -}
data MethodDescriptorProto = MethodDescriptorProto{_MethodDescriptorProto'name
                                                   :: !(Prelude.Maybe Data.Text.Text),
                                                   _MethodDescriptorProto'inputType ::
                                                   !(Prelude.Maybe Data.Text.Text),
                                                   _MethodDescriptorProto'outputType ::
                                                   !(Prelude.Maybe Data.Text.Text),
                                                   _MethodDescriptorProto'options ::
                                                   !(Prelude.Maybe MethodOptions),
                                                   _MethodDescriptorProto'clientStreaming ::
                                                   !(Prelude.Maybe Prelude.Bool),
                                                   _MethodDescriptorProto'serverStreaming ::
                                                   !(Prelude.Maybe Prelude.Bool),
                                                   _MethodDescriptorProto'_unknownFields ::
                                                   !Data.ProtoLens.FieldSet}
                               deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show MethodDescriptorProto where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' MethodDescriptorProto "name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodDescriptorProto'name
                 (\ x__ y__ -> x__{_MethodDescriptorProto'name = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' MethodDescriptorProto "maybe'name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodDescriptorProto'name
                 (\ x__ y__ -> x__{_MethodDescriptorProto'name = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' MethodDescriptorProto "inputType" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodDescriptorProto'inputType
                 (\ x__ y__ -> x__{_MethodDescriptorProto'inputType = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' MethodDescriptorProto "maybe'inputType" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodDescriptorProto'inputType
                 (\ x__ y__ -> x__{_MethodDescriptorProto'inputType = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' MethodDescriptorProto "outputType" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodDescriptorProto'outputType
                 (\ x__ y__ -> x__{_MethodDescriptorProto'outputType = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' MethodDescriptorProto "maybe'outputType" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodDescriptorProto'outputType
                 (\ x__ y__ -> x__{_MethodDescriptorProto'outputType = y__}))
              Prelude.id
instance a ~ (MethodOptions) =>
         Lens.Labels.HasLens' MethodDescriptorProto "options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodDescriptorProto'options
                 (\ x__ y__ -> x__{_MethodDescriptorProto'options = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance a ~ (Prelude.Maybe MethodOptions) =>
         Lens.Labels.HasLens' MethodDescriptorProto "maybe'options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodDescriptorProto'options
                 (\ x__ y__ -> x__{_MethodDescriptorProto'options = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' MethodDescriptorProto "clientStreaming" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodDescriptorProto'clientStreaming
                 (\ x__ y__ -> x__{_MethodDescriptorProto'clientStreaming = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' MethodDescriptorProto "maybe'clientStreaming"
           a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodDescriptorProto'clientStreaming
                 (\ x__ y__ -> x__{_MethodDescriptorProto'clientStreaming = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' MethodDescriptorProto "serverStreaming" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodDescriptorProto'serverStreaming
                 (\ x__ y__ -> x__{_MethodDescriptorProto'serverStreaming = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' MethodDescriptorProto "maybe'serverStreaming"
           a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodDescriptorProto'serverStreaming
                 (\ x__ y__ -> x__{_MethodDescriptorProto'serverStreaming = y__}))
              Prelude.id
instance Data.ProtoLens.Message MethodDescriptorProto where
        messageName _
          = Data.Text.pack "google.protobuf.MethodDescriptorProto"
        fieldsByTag
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'name")))
                      :: Data.ProtoLens.FieldDescriptor MethodDescriptorProto
                inputType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "input_type"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'inputType")))
                      :: Data.ProtoLens.FieldDescriptor MethodDescriptorProto
                outputType__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "output_type"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'outputType")))
                      :: Data.ProtoLens.FieldDescriptor MethodDescriptorProto
                options__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "options"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor MethodOptions)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'options")))
                      :: Data.ProtoLens.FieldDescriptor MethodDescriptorProto
                clientStreaming__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "client_streaming"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'clientStreaming")))
                      :: Data.ProtoLens.FieldDescriptor MethodDescriptorProto
                serverStreaming__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "server_streaming"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'serverStreaming")))
                      :: Data.ProtoLens.FieldDescriptor MethodDescriptorProto
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, name__field_descriptor),
                 (Data.ProtoLens.Tag 2, inputType__field_descriptor),
                 (Data.ProtoLens.Tag 3, outputType__field_descriptor),
                 (Data.ProtoLens.Tag 4, options__field_descriptor),
                 (Data.ProtoLens.Tag 5, clientStreaming__field_descriptor),
                 (Data.ProtoLens.Tag 6, serverStreaming__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _MethodDescriptorProto'_unknownFields
              (\ x__ y__ -> x__{_MethodDescriptorProto'_unknownFields = y__})
        defMessage
          = MethodDescriptorProto{_MethodDescriptorProto'name =
                                    Prelude.Nothing,
                                  _MethodDescriptorProto'inputType = Prelude.Nothing,
                                  _MethodDescriptorProto'outputType = Prelude.Nothing,
                                  _MethodDescriptorProto'options = Prelude.Nothing,
                                  _MethodDescriptorProto'clientStreaming = Prelude.Nothing,
                                  _MethodDescriptorProto'serverStreaming = Prelude.Nothing,
                                  _MethodDescriptorProto'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData MethodDescriptorProto where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_MethodDescriptorProto'_unknownFields x__)
                (Control.DeepSeq.deepseq (_MethodDescriptorProto'name x__)
                   (Control.DeepSeq.deepseq (_MethodDescriptorProto'inputType x__)
                      (Control.DeepSeq.deepseq (_MethodDescriptorProto'outputType x__)
                         (Control.DeepSeq.deepseq (_MethodDescriptorProto'options x__)
                            (Control.DeepSeq.deepseq
                               (_MethodDescriptorProto'clientStreaming x__)
                               (Control.DeepSeq.deepseq
                                  (_MethodDescriptorProto'serverStreaming x__)
                                  (())))))))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.deprecated' @:: Lens' MethodOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'deprecated' @:: Lens' MethodOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.idempotencyLevel' @:: Lens' MethodOptions MethodOptions'IdempotencyLevel@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'idempotencyLevel' @:: Lens' MethodOptions (Prelude.Maybe MethodOptions'IdempotencyLevel)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.uninterpretedOption' @:: Lens' MethodOptions [UninterpretedOption]@
 -}
data MethodOptions = MethodOptions{_MethodOptions'deprecated ::
                                   !(Prelude.Maybe Prelude.Bool),
                                   _MethodOptions'idempotencyLevel ::
                                   !(Prelude.Maybe MethodOptions'IdempotencyLevel),
                                   _MethodOptions'uninterpretedOption :: ![UninterpretedOption],
                                   _MethodOptions'_unknownFields :: !Data.ProtoLens.FieldSet}
                       deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show MethodOptions where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' MethodOptions "deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodOptions'deprecated
                 (\ x__ y__ -> x__{_MethodOptions'deprecated = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' MethodOptions "maybe'deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodOptions'deprecated
                 (\ x__ y__ -> x__{_MethodOptions'deprecated = y__}))
              Prelude.id
instance a ~ (MethodOptions'IdempotencyLevel) =>
         Lens.Labels.HasLens' MethodOptions "idempotencyLevel" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodOptions'idempotencyLevel
                 (\ x__ y__ -> x__{_MethodOptions'idempotencyLevel = y__}))
              (Data.ProtoLens.maybeLens MethodOptions'IDEMPOTENCY_UNKNOWN)
instance a ~ (Prelude.Maybe MethodOptions'IdempotencyLevel) =>
         Lens.Labels.HasLens' MethodOptions "maybe'idempotencyLevel" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodOptions'idempotencyLevel
                 (\ x__ y__ -> x__{_MethodOptions'idempotencyLevel = y__}))
              Prelude.id
instance a ~ ([UninterpretedOption]) =>
         Lens.Labels.HasLens' MethodOptions "uninterpretedOption" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _MethodOptions'uninterpretedOption
                 (\ x__ y__ -> x__{_MethodOptions'uninterpretedOption = y__}))
              Prelude.id
instance Data.ProtoLens.Message MethodOptions where
        messageName _ = Data.Text.pack "google.protobuf.MethodOptions"
        fieldsByTag
          = let deprecated__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "deprecated"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'deprecated")))
                      :: Data.ProtoLens.FieldDescriptor MethodOptions
                idempotencyLevel__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "idempotency_level"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.EnumField ::
                         Data.ProtoLens.FieldTypeDescriptor MethodOptions'IdempotencyLevel)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'idempotencyLevel")))
                      :: Data.ProtoLens.FieldDescriptor MethodOptions
                uninterpretedOption__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "uninterpreted_option"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor UninterpretedOption)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "uninterpretedOption")))
                      :: Data.ProtoLens.FieldDescriptor MethodOptions
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 33, deprecated__field_descriptor),
                 (Data.ProtoLens.Tag 34, idempotencyLevel__field_descriptor),
                 (Data.ProtoLens.Tag 999, uninterpretedOption__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _MethodOptions'_unknownFields
              (\ x__ y__ -> x__{_MethodOptions'_unknownFields = y__})
        defMessage
          = MethodOptions{_MethodOptions'deprecated = Prelude.Nothing,
                          _MethodOptions'idempotencyLevel = Prelude.Nothing,
                          _MethodOptions'uninterpretedOption = [],
                          _MethodOptions'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData MethodOptions where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_MethodOptions'_unknownFields x__)
                (Control.DeepSeq.deepseq (_MethodOptions'deprecated x__)
                   (Control.DeepSeq.deepseq (_MethodOptions'idempotencyLevel x__)
                      (Control.DeepSeq.deepseq (_MethodOptions'uninterpretedOption x__)
                         (()))))
data MethodOptions'IdempotencyLevel = MethodOptions'IDEMPOTENCY_UNKNOWN
                                    | MethodOptions'NO_SIDE_EFFECTS
                                    | MethodOptions'IDEMPOTENT
                                        deriving (Prelude.Show, Prelude.Eq, Prelude.Ord)
instance Data.ProtoLens.MessageEnum MethodOptions'IdempotencyLevel
         where
        maybeToEnum 0 = Prelude.Just MethodOptions'IDEMPOTENCY_UNKNOWN
        maybeToEnum 1 = Prelude.Just MethodOptions'NO_SIDE_EFFECTS
        maybeToEnum 2 = Prelude.Just MethodOptions'IDEMPOTENT
        maybeToEnum _ = Prelude.Nothing
        showEnum MethodOptions'IDEMPOTENCY_UNKNOWN = "IDEMPOTENCY_UNKNOWN"
        showEnum MethodOptions'NO_SIDE_EFFECTS = "NO_SIDE_EFFECTS"
        showEnum MethodOptions'IDEMPOTENT = "IDEMPOTENT"
        readEnum k
          | (Prelude.==) k "IDEMPOTENCY_UNKNOWN" =
            Prelude.Just MethodOptions'IDEMPOTENCY_UNKNOWN
          | (Prelude.==) k "NO_SIDE_EFFECTS" =
            Prelude.Just MethodOptions'NO_SIDE_EFFECTS
          | (Prelude.==) k "IDEMPOTENT" =
            Prelude.Just MethodOptions'IDEMPOTENT
        readEnum k
          = (Prelude.>>=) (Text.Read.readMaybe k) Data.ProtoLens.maybeToEnum
instance Prelude.Bounded MethodOptions'IdempotencyLevel where
        minBound = MethodOptions'IDEMPOTENCY_UNKNOWN
        maxBound = MethodOptions'IDEMPOTENT
instance Prelude.Enum MethodOptions'IdempotencyLevel where
        toEnum k__
          = Prelude.maybe
              (Prelude.error
                 ((Prelude.++) "toEnum: unknown value for enum IdempotencyLevel: "
                    (Prelude.show k__)))
              Prelude.id
              (Data.ProtoLens.maybeToEnum k__)
        fromEnum MethodOptions'IDEMPOTENCY_UNKNOWN = 0
        fromEnum MethodOptions'NO_SIDE_EFFECTS = 1
        fromEnum MethodOptions'IDEMPOTENT = 2
        succ MethodOptions'IDEMPOTENT
          = Prelude.error
              "MethodOptions'IdempotencyLevel.succ: bad argument MethodOptions'IDEMPOTENT. This value would be out of bounds."
        succ MethodOptions'IDEMPOTENCY_UNKNOWN
          = MethodOptions'NO_SIDE_EFFECTS
        succ MethodOptions'NO_SIDE_EFFECTS = MethodOptions'IDEMPOTENT
        pred MethodOptions'IDEMPOTENCY_UNKNOWN
          = Prelude.error
              "MethodOptions'IdempotencyLevel.pred: bad argument MethodOptions'IDEMPOTENCY_UNKNOWN. This value would be out of bounds."
        pred MethodOptions'NO_SIDE_EFFECTS
          = MethodOptions'IDEMPOTENCY_UNKNOWN
        pred MethodOptions'IDEMPOTENT = MethodOptions'NO_SIDE_EFFECTS
        enumFrom = Data.ProtoLens.Message.Enum.messageEnumFrom
        enumFromTo = Data.ProtoLens.Message.Enum.messageEnumFromTo
        enumFromThen = Data.ProtoLens.Message.Enum.messageEnumFromThen
        enumFromThenTo = Data.ProtoLens.Message.Enum.messageEnumFromThenTo
instance Data.ProtoLens.FieldDefault MethodOptions'IdempotencyLevel
         where
        fieldDefault = MethodOptions'IDEMPOTENCY_UNKNOWN
instance Control.DeepSeq.NFData MethodOptions'IdempotencyLevel
         where
        rnf x__ = Prelude.seq x__ (())
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.name' @:: Lens' OneofDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'name' @:: Lens' OneofDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.options' @:: Lens' OneofDescriptorProto OneofOptions@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'options' @:: Lens' OneofDescriptorProto (Prelude.Maybe OneofOptions)@
 -}
data OneofDescriptorProto = OneofDescriptorProto{_OneofDescriptorProto'name
                                                 :: !(Prelude.Maybe Data.Text.Text),
                                                 _OneofDescriptorProto'options ::
                                                 !(Prelude.Maybe OneofOptions),
                                                 _OneofDescriptorProto'_unknownFields ::
                                                 !Data.ProtoLens.FieldSet}
                              deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show OneofDescriptorProto where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' OneofDescriptorProto "name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _OneofDescriptorProto'name
                 (\ x__ y__ -> x__{_OneofDescriptorProto'name = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' OneofDescriptorProto "maybe'name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _OneofDescriptorProto'name
                 (\ x__ y__ -> x__{_OneofDescriptorProto'name = y__}))
              Prelude.id
instance a ~ (OneofOptions) =>
         Lens.Labels.HasLens' OneofDescriptorProto "options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _OneofDescriptorProto'options
                 (\ x__ y__ -> x__{_OneofDescriptorProto'options = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance a ~ (Prelude.Maybe OneofOptions) =>
         Lens.Labels.HasLens' OneofDescriptorProto "maybe'options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _OneofDescriptorProto'options
                 (\ x__ y__ -> x__{_OneofDescriptorProto'options = y__}))
              Prelude.id
instance Data.ProtoLens.Message OneofDescriptorProto where
        messageName _
          = Data.Text.pack "google.protobuf.OneofDescriptorProto"
        fieldsByTag
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'name")))
                      :: Data.ProtoLens.FieldDescriptor OneofDescriptorProto
                options__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "options"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor OneofOptions)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'options")))
                      :: Data.ProtoLens.FieldDescriptor OneofDescriptorProto
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, name__field_descriptor),
                 (Data.ProtoLens.Tag 2, options__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _OneofDescriptorProto'_unknownFields
              (\ x__ y__ -> x__{_OneofDescriptorProto'_unknownFields = y__})
        defMessage
          = OneofDescriptorProto{_OneofDescriptorProto'name =
                                   Prelude.Nothing,
                                 _OneofDescriptorProto'options = Prelude.Nothing,
                                 _OneofDescriptorProto'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData OneofDescriptorProto where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_OneofDescriptorProto'_unknownFields x__)
                (Control.DeepSeq.deepseq (_OneofDescriptorProto'name x__)
                   (Control.DeepSeq.deepseq (_OneofDescriptorProto'options x__) (())))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.uninterpretedOption' @:: Lens' OneofOptions [UninterpretedOption]@
 -}
data OneofOptions = OneofOptions{_OneofOptions'uninterpretedOption
                                 :: ![UninterpretedOption],
                                 _OneofOptions'_unknownFields :: !Data.ProtoLens.FieldSet}
                      deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show OneofOptions where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ ([UninterpretedOption]) =>
         Lens.Labels.HasLens' OneofOptions "uninterpretedOption" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _OneofOptions'uninterpretedOption
                 (\ x__ y__ -> x__{_OneofOptions'uninterpretedOption = y__}))
              Prelude.id
instance Data.ProtoLens.Message OneofOptions where
        messageName _ = Data.Text.pack "google.protobuf.OneofOptions"
        fieldsByTag
          = let uninterpretedOption__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "uninterpreted_option"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor UninterpretedOption)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "uninterpretedOption")))
                      :: Data.ProtoLens.FieldDescriptor OneofOptions
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 999, uninterpretedOption__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _OneofOptions'_unknownFields
              (\ x__ y__ -> x__{_OneofOptions'_unknownFields = y__})
        defMessage
          = OneofOptions{_OneofOptions'uninterpretedOption = [],
                         _OneofOptions'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData OneofOptions where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_OneofOptions'_unknownFields x__)
                (Control.DeepSeq.deepseq (_OneofOptions'uninterpretedOption x__)
                   (()))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.name' @:: Lens' ServiceDescriptorProto Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'name' @:: Lens' ServiceDescriptorProto (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.method' @:: Lens' ServiceDescriptorProto [MethodDescriptorProto]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.options' @:: Lens' ServiceDescriptorProto ServiceOptions@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'options' @:: Lens' ServiceDescriptorProto (Prelude.Maybe ServiceOptions)@
 -}
data ServiceDescriptorProto = ServiceDescriptorProto{_ServiceDescriptorProto'name
                                                     :: !(Prelude.Maybe Data.Text.Text),
                                                     _ServiceDescriptorProto'method ::
                                                     ![MethodDescriptorProto],
                                                     _ServiceDescriptorProto'options ::
                                                     !(Prelude.Maybe ServiceOptions),
                                                     _ServiceDescriptorProto'_unknownFields ::
                                                     !Data.ProtoLens.FieldSet}
                                deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ServiceDescriptorProto where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' ServiceDescriptorProto "name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ServiceDescriptorProto'name
                 (\ x__ y__ -> x__{_ServiceDescriptorProto'name = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' ServiceDescriptorProto "maybe'name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ServiceDescriptorProto'name
                 (\ x__ y__ -> x__{_ServiceDescriptorProto'name = y__}))
              Prelude.id
instance a ~ ([MethodDescriptorProto]) =>
         Lens.Labels.HasLens' ServiceDescriptorProto "method" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ServiceDescriptorProto'method
                 (\ x__ y__ -> x__{_ServiceDescriptorProto'method = y__}))
              Prelude.id
instance a ~ (ServiceOptions) =>
         Lens.Labels.HasLens' ServiceDescriptorProto "options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ServiceDescriptorProto'options
                 (\ x__ y__ -> x__{_ServiceDescriptorProto'options = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.defMessage)
instance a ~ (Prelude.Maybe ServiceOptions) =>
         Lens.Labels.HasLens' ServiceDescriptorProto "maybe'options" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ServiceDescriptorProto'options
                 (\ x__ y__ -> x__{_ServiceDescriptorProto'options = y__}))
              Prelude.id
instance Data.ProtoLens.Message ServiceDescriptorProto where
        messageName _
          = Data.Text.pack "google.protobuf.ServiceDescriptorProto"
        fieldsByTag
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'name")))
                      :: Data.ProtoLens.FieldDescriptor ServiceDescriptorProto
                method__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "method"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor MethodDescriptorProto)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "method")))
                      :: Data.ProtoLens.FieldDescriptor ServiceDescriptorProto
                options__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "options"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor ServiceOptions)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'options")))
                      :: Data.ProtoLens.FieldDescriptor ServiceDescriptorProto
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, name__field_descriptor),
                 (Data.ProtoLens.Tag 2, method__field_descriptor),
                 (Data.ProtoLens.Tag 3, options__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens
              _ServiceDescriptorProto'_unknownFields
              (\ x__ y__ -> x__{_ServiceDescriptorProto'_unknownFields = y__})
        defMessage
          = ServiceDescriptorProto{_ServiceDescriptorProto'name =
                                     Prelude.Nothing,
                                   _ServiceDescriptorProto'method = [],
                                   _ServiceDescriptorProto'options = Prelude.Nothing,
                                   _ServiceDescriptorProto'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData ServiceDescriptorProto where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq
                (_ServiceDescriptorProto'_unknownFields x__)
                (Control.DeepSeq.deepseq (_ServiceDescriptorProto'name x__)
                   (Control.DeepSeq.deepseq (_ServiceDescriptorProto'method x__)
                      (Control.DeepSeq.deepseq (_ServiceDescriptorProto'options x__)
                         (()))))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.deprecated' @:: Lens' ServiceOptions Prelude.Bool@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'deprecated' @:: Lens' ServiceOptions (Prelude.Maybe Prelude.Bool)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.uninterpretedOption' @:: Lens' ServiceOptions [UninterpretedOption]@
 -}
data ServiceOptions = ServiceOptions{_ServiceOptions'deprecated ::
                                     !(Prelude.Maybe Prelude.Bool),
                                     _ServiceOptions'uninterpretedOption :: ![UninterpretedOption],
                                     _ServiceOptions'_unknownFields :: !Data.ProtoLens.FieldSet}
                        deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show ServiceOptions where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' ServiceOptions "deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ServiceOptions'deprecated
                 (\ x__ y__ -> x__{_ServiceOptions'deprecated = y__}))
              (Data.ProtoLens.maybeLens Prelude.False)
instance a ~ (Prelude.Maybe Prelude.Bool) =>
         Lens.Labels.HasLens' ServiceOptions "maybe'deprecated" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ServiceOptions'deprecated
                 (\ x__ y__ -> x__{_ServiceOptions'deprecated = y__}))
              Prelude.id
instance a ~ ([UninterpretedOption]) =>
         Lens.Labels.HasLens' ServiceOptions "uninterpretedOption" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _ServiceOptions'uninterpretedOption
                 (\ x__ y__ -> x__{_ServiceOptions'uninterpretedOption = y__}))
              Prelude.id
instance Data.ProtoLens.Message ServiceOptions where
        messageName _ = Data.Text.pack "google.protobuf.ServiceOptions"
        fieldsByTag
          = let deprecated__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "deprecated"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "maybe'deprecated")))
                      :: Data.ProtoLens.FieldDescriptor ServiceOptions
                uninterpretedOption__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "uninterpreted_option"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor UninterpretedOption)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "uninterpretedOption")))
                      :: Data.ProtoLens.FieldDescriptor ServiceOptions
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 33, deprecated__field_descriptor),
                 (Data.ProtoLens.Tag 999, uninterpretedOption__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _ServiceOptions'_unknownFields
              (\ x__ y__ -> x__{_ServiceOptions'_unknownFields = y__})
        defMessage
          = ServiceOptions{_ServiceOptions'deprecated = Prelude.Nothing,
                           _ServiceOptions'uninterpretedOption = [],
                           _ServiceOptions'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData ServiceOptions where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_ServiceOptions'_unknownFields x__)
                (Control.DeepSeq.deepseq (_ServiceOptions'deprecated x__)
                   (Control.DeepSeq.deepseq (_ServiceOptions'uninterpretedOption x__)
                      (())))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.location' @:: Lens' SourceCodeInfo [SourceCodeInfo'Location]@
 -}
data SourceCodeInfo = SourceCodeInfo{_SourceCodeInfo'location ::
                                     ![SourceCodeInfo'Location],
                                     _SourceCodeInfo'_unknownFields :: !Data.ProtoLens.FieldSet}
                        deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SourceCodeInfo where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ ([SourceCodeInfo'Location]) =>
         Lens.Labels.HasLens' SourceCodeInfo "location" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _SourceCodeInfo'location
                 (\ x__ y__ -> x__{_SourceCodeInfo'location = y__}))
              Prelude.id
instance Data.ProtoLens.Message SourceCodeInfo where
        messageName _ = Data.Text.pack "google.protobuf.SourceCodeInfo"
        fieldsByTag
          = let location__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "location"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor SourceCodeInfo'Location)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "location")))
                      :: Data.ProtoLens.FieldDescriptor SourceCodeInfo
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, location__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _SourceCodeInfo'_unknownFields
              (\ x__ y__ -> x__{_SourceCodeInfo'_unknownFields = y__})
        defMessage
          = SourceCodeInfo{_SourceCodeInfo'location = [],
                           _SourceCodeInfo'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData SourceCodeInfo where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_SourceCodeInfo'_unknownFields x__)
                (Control.DeepSeq.deepseq (_SourceCodeInfo'location x__) (()))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.path' @:: Lens' SourceCodeInfo'Location [Data.Int.Int32]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.span' @:: Lens' SourceCodeInfo'Location [Data.Int.Int32]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.leadingComments' @:: Lens' SourceCodeInfo'Location Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'leadingComments' @:: Lens' SourceCodeInfo'Location (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.trailingComments' @:: Lens' SourceCodeInfo'Location Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'trailingComments' @:: Lens' SourceCodeInfo'Location (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.leadingDetachedComments' @:: Lens' SourceCodeInfo'Location [Data.Text.Text]@
 -}
data SourceCodeInfo'Location = SourceCodeInfo'Location{_SourceCodeInfo'Location'path
                                                       :: ![Data.Int.Int32],
                                                       _SourceCodeInfo'Location'span ::
                                                       ![Data.Int.Int32],
                                                       _SourceCodeInfo'Location'leadingComments ::
                                                       !(Prelude.Maybe Data.Text.Text),
                                                       _SourceCodeInfo'Location'trailingComments ::
                                                       !(Prelude.Maybe Data.Text.Text),
                                                       _SourceCodeInfo'Location'leadingDetachedComments
                                                       :: ![Data.Text.Text],
                                                       _SourceCodeInfo'Location'_unknownFields ::
                                                       !Data.ProtoLens.FieldSet}
                                 deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show SourceCodeInfo'Location where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ ([Data.Int.Int32]) =>
         Lens.Labels.HasLens' SourceCodeInfo'Location "path" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _SourceCodeInfo'Location'path
                 (\ x__ y__ -> x__{_SourceCodeInfo'Location'path = y__}))
              Prelude.id
instance a ~ ([Data.Int.Int32]) =>
         Lens.Labels.HasLens' SourceCodeInfo'Location "span" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _SourceCodeInfo'Location'span
                 (\ x__ y__ -> x__{_SourceCodeInfo'Location'span = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' SourceCodeInfo'Location "leadingComments" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _SourceCodeInfo'Location'leadingComments
                 (\ x__ y__ -> x__{_SourceCodeInfo'Location'leadingComments = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' SourceCodeInfo'Location
           "maybe'leadingComments"
           a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _SourceCodeInfo'Location'leadingComments
                 (\ x__ y__ -> x__{_SourceCodeInfo'Location'leadingComments = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' SourceCodeInfo'Location "trailingComments" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _SourceCodeInfo'Location'trailingComments
                 (\ x__ y__ ->
                    x__{_SourceCodeInfo'Location'trailingComments = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' SourceCodeInfo'Location
           "maybe'trailingComments"
           a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _SourceCodeInfo'Location'trailingComments
                 (\ x__ y__ ->
                    x__{_SourceCodeInfo'Location'trailingComments = y__}))
              Prelude.id
instance a ~ ([Data.Text.Text]) =>
         Lens.Labels.HasLens' SourceCodeInfo'Location
           "leadingDetachedComments"
           a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _SourceCodeInfo'Location'leadingDetachedComments
                 (\ x__ y__ ->
                    x__{_SourceCodeInfo'Location'leadingDetachedComments = y__}))
              Prelude.id
instance Data.ProtoLens.Message SourceCodeInfo'Location where
        messageName _
          = Data.Text.pack "google.protobuf.SourceCodeInfo.Location"
        fieldsByTag
          = let path__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "path"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Packed
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "path")))
                      :: Data.ProtoLens.FieldDescriptor SourceCodeInfo'Location
                span__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "span"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int32Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int32)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Packed
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "span")))
                      :: Data.ProtoLens.FieldDescriptor SourceCodeInfo'Location
                leadingComments__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "leading_comments"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'leadingComments")))
                      :: Data.ProtoLens.FieldDescriptor SourceCodeInfo'Location
                trailingComments__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "trailing_comments"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'trailingComments")))
                      :: Data.ProtoLens.FieldDescriptor SourceCodeInfo'Location
                leadingDetachedComments__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "leading_detached_comments"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "leadingDetachedComments")))
                      :: Data.ProtoLens.FieldDescriptor SourceCodeInfo'Location
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, path__field_descriptor),
                 (Data.ProtoLens.Tag 2, span__field_descriptor),
                 (Data.ProtoLens.Tag 3, leadingComments__field_descriptor),
                 (Data.ProtoLens.Tag 4, trailingComments__field_descriptor),
                 (Data.ProtoLens.Tag 6, leadingDetachedComments__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens
              _SourceCodeInfo'Location'_unknownFields
              (\ x__ y__ -> x__{_SourceCodeInfo'Location'_unknownFields = y__})
        defMessage
          = SourceCodeInfo'Location{_SourceCodeInfo'Location'path = [],
                                    _SourceCodeInfo'Location'span = [],
                                    _SourceCodeInfo'Location'leadingComments = Prelude.Nothing,
                                    _SourceCodeInfo'Location'trailingComments = Prelude.Nothing,
                                    _SourceCodeInfo'Location'leadingDetachedComments = [],
                                    _SourceCodeInfo'Location'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData SourceCodeInfo'Location where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq
                (_SourceCodeInfo'Location'_unknownFields x__)
                (Control.DeepSeq.deepseq (_SourceCodeInfo'Location'path x__)
                   (Control.DeepSeq.deepseq (_SourceCodeInfo'Location'span x__)
                      (Control.DeepSeq.deepseq
                         (_SourceCodeInfo'Location'leadingComments x__)
                         (Control.DeepSeq.deepseq
                            (_SourceCodeInfo'Location'trailingComments x__)
                            (Control.DeepSeq.deepseq
                               (_SourceCodeInfo'Location'leadingDetachedComments x__)
                               (()))))))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.name' @:: Lens' UninterpretedOption [UninterpretedOption'NamePart]@
    * 'Proto.Google.Protobuf.Descriptor_Fields.identifierValue' @:: Lens' UninterpretedOption Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'identifierValue' @:: Lens' UninterpretedOption (Prelude.Maybe Data.Text.Text)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.positiveIntValue' @:: Lens' UninterpretedOption Data.Word.Word64@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'positiveIntValue' @:: Lens' UninterpretedOption (Prelude.Maybe Data.Word.Word64)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.negativeIntValue' @:: Lens' UninterpretedOption Data.Int.Int64@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'negativeIntValue' @:: Lens' UninterpretedOption (Prelude.Maybe Data.Int.Int64)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.doubleValue' @:: Lens' UninterpretedOption Prelude.Double@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'doubleValue' @:: Lens' UninterpretedOption (Prelude.Maybe Prelude.Double)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.stringValue' @:: Lens' UninterpretedOption Data.ByteString.ByteString@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'stringValue' @:: Lens' UninterpretedOption
  (Prelude.Maybe Data.ByteString.ByteString)@
    * 'Proto.Google.Protobuf.Descriptor_Fields.aggregateValue' @:: Lens' UninterpretedOption Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.maybe'aggregateValue' @:: Lens' UninterpretedOption (Prelude.Maybe Data.Text.Text)@
 -}
data UninterpretedOption = UninterpretedOption{_UninterpretedOption'name
                                               :: ![UninterpretedOption'NamePart],
                                               _UninterpretedOption'identifierValue ::
                                               !(Prelude.Maybe Data.Text.Text),
                                               _UninterpretedOption'positiveIntValue ::
                                               !(Prelude.Maybe Data.Word.Word64),
                                               _UninterpretedOption'negativeIntValue ::
                                               !(Prelude.Maybe Data.Int.Int64),
                                               _UninterpretedOption'doubleValue ::
                                               !(Prelude.Maybe Prelude.Double),
                                               _UninterpretedOption'stringValue ::
                                               !(Prelude.Maybe Data.ByteString.ByteString),
                                               _UninterpretedOption'aggregateValue ::
                                               !(Prelude.Maybe Data.Text.Text),
                                               _UninterpretedOption'_unknownFields ::
                                               !Data.ProtoLens.FieldSet}
                             deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show UninterpretedOption where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ ([UninterpretedOption'NamePart]) =>
         Lens.Labels.HasLens' UninterpretedOption "name" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'name
                 (\ x__ y__ -> x__{_UninterpretedOption'name = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' UninterpretedOption "identifierValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'identifierValue
                 (\ x__ y__ -> x__{_UninterpretedOption'identifierValue = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' UninterpretedOption "maybe'identifierValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'identifierValue
                 (\ x__ y__ -> x__{_UninterpretedOption'identifierValue = y__}))
              Prelude.id
instance a ~ (Data.Word.Word64) =>
         Lens.Labels.HasLens' UninterpretedOption "positiveIntValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'positiveIntValue
                 (\ x__ y__ -> x__{_UninterpretedOption'positiveIntValue = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Word.Word64) =>
         Lens.Labels.HasLens' UninterpretedOption "maybe'positiveIntValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'positiveIntValue
                 (\ x__ y__ -> x__{_UninterpretedOption'positiveIntValue = y__}))
              Prelude.id
instance a ~ (Data.Int.Int64) =>
         Lens.Labels.HasLens' UninterpretedOption "negativeIntValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'negativeIntValue
                 (\ x__ y__ -> x__{_UninterpretedOption'negativeIntValue = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Int.Int64) =>
         Lens.Labels.HasLens' UninterpretedOption "maybe'negativeIntValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'negativeIntValue
                 (\ x__ y__ -> x__{_UninterpretedOption'negativeIntValue = y__}))
              Prelude.id
instance a ~ (Prelude.Double) =>
         Lens.Labels.HasLens' UninterpretedOption "doubleValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'doubleValue
                 (\ x__ y__ -> x__{_UninterpretedOption'doubleValue = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Prelude.Double) =>
         Lens.Labels.HasLens' UninterpretedOption "maybe'doubleValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'doubleValue
                 (\ x__ y__ -> x__{_UninterpretedOption'doubleValue = y__}))
              Prelude.id
instance a ~ (Data.ByteString.ByteString) =>
         Lens.Labels.HasLens' UninterpretedOption "stringValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'stringValue
                 (\ x__ y__ -> x__{_UninterpretedOption'stringValue = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.ByteString.ByteString) =>
         Lens.Labels.HasLens' UninterpretedOption "maybe'stringValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'stringValue
                 (\ x__ y__ -> x__{_UninterpretedOption'stringValue = y__}))
              Prelude.id
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' UninterpretedOption "aggregateValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'aggregateValue
                 (\ x__ y__ -> x__{_UninterpretedOption'aggregateValue = y__}))
              (Data.ProtoLens.maybeLens Data.ProtoLens.fieldDefault)
instance a ~ (Prelude.Maybe Data.Text.Text) =>
         Lens.Labels.HasLens' UninterpretedOption "maybe'aggregateValue" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'aggregateValue
                 (\ x__ y__ -> x__{_UninterpretedOption'aggregateValue = y__}))
              Prelude.id
instance Data.ProtoLens.Message UninterpretedOption where
        messageName _
          = Data.Text.pack "google.protobuf.UninterpretedOption"
        fieldsByTag
          = let name__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name"
                      (Data.ProtoLens.MessageField Data.ProtoLens.MessageType ::
                         Data.ProtoLens.FieldTypeDescriptor UninterpretedOption'NamePart)
                      (Data.ProtoLens.RepeatedField Data.ProtoLens.Unpacked
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "name")))
                      :: Data.ProtoLens.FieldDescriptor UninterpretedOption
                identifierValue__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "identifier_value"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'identifierValue")))
                      :: Data.ProtoLens.FieldDescriptor UninterpretedOption
                positiveIntValue__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "positive_int_value"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.UInt64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Word.Word64)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'positiveIntValue")))
                      :: Data.ProtoLens.FieldDescriptor UninterpretedOption
                negativeIntValue__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "negative_int_value"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.Int64Field ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Int.Int64)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'negativeIntValue")))
                      :: Data.ProtoLens.FieldDescriptor UninterpretedOption
                doubleValue__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "double_value"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.DoubleField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Double)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'doubleValue")))
                      :: Data.ProtoLens.FieldDescriptor UninterpretedOption
                stringValue__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "string_value"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BytesField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.ByteString.ByteString)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'stringValue")))
                      :: Data.ProtoLens.FieldDescriptor UninterpretedOption
                aggregateValue__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "aggregate_value"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.OptionalField
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) ::
                               (Lens.Labels.Proxy#) "maybe'aggregateValue")))
                      :: Data.ProtoLens.FieldDescriptor UninterpretedOption
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 2, name__field_descriptor),
                 (Data.ProtoLens.Tag 3, identifierValue__field_descriptor),
                 (Data.ProtoLens.Tag 4, positiveIntValue__field_descriptor),
                 (Data.ProtoLens.Tag 5, negativeIntValue__field_descriptor),
                 (Data.ProtoLens.Tag 6, doubleValue__field_descriptor),
                 (Data.ProtoLens.Tag 7, stringValue__field_descriptor),
                 (Data.ProtoLens.Tag 8, aggregateValue__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens _UninterpretedOption'_unknownFields
              (\ x__ y__ -> x__{_UninterpretedOption'_unknownFields = y__})
        defMessage
          = UninterpretedOption{_UninterpretedOption'name = [],
                                _UninterpretedOption'identifierValue = Prelude.Nothing,
                                _UninterpretedOption'positiveIntValue = Prelude.Nothing,
                                _UninterpretedOption'negativeIntValue = Prelude.Nothing,
                                _UninterpretedOption'doubleValue = Prelude.Nothing,
                                _UninterpretedOption'stringValue = Prelude.Nothing,
                                _UninterpretedOption'aggregateValue = Prelude.Nothing,
                                _UninterpretedOption'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData UninterpretedOption where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq (_UninterpretedOption'_unknownFields x__)
                (Control.DeepSeq.deepseq (_UninterpretedOption'name x__)
                   (Control.DeepSeq.deepseq (_UninterpretedOption'identifierValue x__)
                      (Control.DeepSeq.deepseq
                         (_UninterpretedOption'positiveIntValue x__)
                         (Control.DeepSeq.deepseq
                            (_UninterpretedOption'negativeIntValue x__)
                            (Control.DeepSeq.deepseq (_UninterpretedOption'doubleValue x__)
                               (Control.DeepSeq.deepseq (_UninterpretedOption'stringValue x__)
                                  (Control.DeepSeq.deepseq (_UninterpretedOption'aggregateValue x__)
                                     (()))))))))
{- | Fields :

    * 'Proto.Google.Protobuf.Descriptor_Fields.namePart' @:: Lens' UninterpretedOption'NamePart Data.Text.Text@
    * 'Proto.Google.Protobuf.Descriptor_Fields.isExtension' @:: Lens' UninterpretedOption'NamePart Prelude.Bool@
 -}
data UninterpretedOption'NamePart = UninterpretedOption'NamePart{_UninterpretedOption'NamePart'namePart
                                                                 :: !Data.Text.Text,
                                                                 _UninterpretedOption'NamePart'isExtension
                                                                 :: !Prelude.Bool,
                                                                 _UninterpretedOption'NamePart'_unknownFields
                                                                 :: !Data.ProtoLens.FieldSet}
                                      deriving (Prelude.Eq, Prelude.Ord)
instance Prelude.Show UninterpretedOption'NamePart where
        showsPrec _ __x __s
          = Prelude.showChar '{'
              (Prelude.showString (Data.ProtoLens.showMessageShort __x)
                 (Prelude.showChar '}' __s))
instance a ~ (Data.Text.Text) =>
         Lens.Labels.HasLens' UninterpretedOption'NamePart "namePart" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens _UninterpretedOption'NamePart'namePart
                 (\ x__ y__ -> x__{_UninterpretedOption'NamePart'namePart = y__}))
              Prelude.id
instance a ~ (Prelude.Bool) =>
         Lens.Labels.HasLens' UninterpretedOption'NamePart "isExtension" a
         where
        lensOf' _
          = (Prelude..)
              (Lens.Family2.Unchecked.lens
                 _UninterpretedOption'NamePart'isExtension
                 (\ x__ y__ ->
                    x__{_UninterpretedOption'NamePart'isExtension = y__}))
              Prelude.id
instance Data.ProtoLens.Message UninterpretedOption'NamePart where
        messageName _
          = Data.Text.pack "google.protobuf.UninterpretedOption.NamePart"
        fieldsByTag
          = let namePart__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "name_part"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.StringField ::
                         Data.ProtoLens.FieldTypeDescriptor Data.Text.Text)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Required
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "namePart")))
                      :: Data.ProtoLens.FieldDescriptor UninterpretedOption'NamePart
                isExtension__field_descriptor
                  = Data.ProtoLens.FieldDescriptor "is_extension"
                      (Data.ProtoLens.ScalarField Data.ProtoLens.BoolField ::
                         Data.ProtoLens.FieldTypeDescriptor Prelude.Bool)
                      (Data.ProtoLens.PlainField Data.ProtoLens.Required
                         (Lens.Labels.lensOf'
                            ((Lens.Labels.proxy#) :: (Lens.Labels.Proxy#) "isExtension")))
                      :: Data.ProtoLens.FieldDescriptor UninterpretedOption'NamePart
              in
              Data.Map.fromList
                [(Data.ProtoLens.Tag 1, namePart__field_descriptor),
                 (Data.ProtoLens.Tag 2, isExtension__field_descriptor)]
        unknownFields
          = Lens.Family2.Unchecked.lens
              _UninterpretedOption'NamePart'_unknownFields
              (\ x__ y__ ->
                 x__{_UninterpretedOption'NamePart'_unknownFields = y__})
        defMessage
          = UninterpretedOption'NamePart{_UninterpretedOption'NamePart'namePart
                                           = Data.ProtoLens.fieldDefault,
                                         _UninterpretedOption'NamePart'isExtension =
                                           Data.ProtoLens.fieldDefault,
                                         _UninterpretedOption'NamePart'_unknownFields = ([])}
        unfinishedParseMessage = Prelude.return Data.ProtoLens.defMessage
        unfinishedBuildMessage = Prelude.const Data.Monoid.mempty
instance Control.DeepSeq.NFData UninterpretedOption'NamePart where
        rnf
          = \ x__ ->
              Control.DeepSeq.deepseq
                (_UninterpretedOption'NamePart'_unknownFields x__)
                (Control.DeepSeq.deepseq
                   (_UninterpretedOption'NamePart'namePart x__)
                   (Control.DeepSeq.deepseq
                      (_UninterpretedOption'NamePart'isExtension x__)
                      (())))