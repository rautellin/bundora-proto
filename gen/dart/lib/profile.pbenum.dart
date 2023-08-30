//
//  Generated code. Do not modify.
//  source: profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class CharacterType extends $pb.ProtobufEnum {
  static const CharacterType CHARACTER_TYPE_UNSPECIFIED = CharacterType._(0, _omitEnumNames ? '' : 'CHARACTER_TYPE_UNSPECIFIED');
  static const CharacterType CHARACTER_TYPE_HELPING = CharacterType._(1, _omitEnumNames ? '' : 'CHARACTER_TYPE_HELPING');
  static const CharacterType CHARACTER_TYPE_HELPLESS = CharacterType._(2, _omitEnumNames ? '' : 'CHARACTER_TYPE_HELPLESS');

  static const $core.List<CharacterType> values = <CharacterType> [
    CHARACTER_TYPE_UNSPECIFIED,
    CHARACTER_TYPE_HELPING,
    CHARACTER_TYPE_HELPLESS,
  ];

  static final $core.Map<$core.int, CharacterType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static CharacterType? valueOf($core.int value) => _byValue[value];

  const CharacterType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
