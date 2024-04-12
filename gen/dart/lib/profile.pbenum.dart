//
//  Generated code. Do not modify.
//  source: profile.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class AvatarType extends $pb.ProtobufEnum {
  static const AvatarType AVATAR_TYPE_UNSPECIFIED = AvatarType._(0, _omitEnumNames ? '' : 'AVATAR_TYPE_UNSPECIFIED');
  static const AvatarType AVATAR_TYPE_1 = AvatarType._(1, _omitEnumNames ? '' : 'AVATAR_TYPE_1');
  static const AvatarType AVATAR_TYPE_2 = AvatarType._(2, _omitEnumNames ? '' : 'AVATAR_TYPE_2');
  static const AvatarType AVATAR_TYPE_3 = AvatarType._(3, _omitEnumNames ? '' : 'AVATAR_TYPE_3');
  static const AvatarType AVATAR_TYPE_4 = AvatarType._(4, _omitEnumNames ? '' : 'AVATAR_TYPE_4');
  static const AvatarType AVATAR_TYPE_5 = AvatarType._(5, _omitEnumNames ? '' : 'AVATAR_TYPE_5');

  static const $core.List<AvatarType> values = <AvatarType> [
    AVATAR_TYPE_UNSPECIFIED,
    AVATAR_TYPE_1,
    AVATAR_TYPE_2,
    AVATAR_TYPE_3,
    AVATAR_TYPE_4,
    AVATAR_TYPE_5,
  ];

  static final $core.Map<$core.int, AvatarType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static AvatarType? valueOf($core.int value) => _byValue[value];

  const AvatarType._($core.int v, $core.String n) : super(v, n);
}

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
