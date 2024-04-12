//
//  Generated code. Do not modify.
//  source: post.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class PostType extends $pb.ProtobufEnum {
  static const PostType POST_TYPE_UNSPECIFIED = PostType._(0, _omitEnumNames ? '' : 'POST_TYPE_UNSPECIFIED');
  static const PostType POST_TYPE_CUSTOM = PostType._(1, _omitEnumNames ? '' : 'POST_TYPE_CUSTOM');
  static const PostType POST_TYPE_PROMPT = PostType._(2, _omitEnumNames ? '' : 'POST_TYPE_PROMPT');

  static const $core.List<PostType> values = <PostType> [
    POST_TYPE_UNSPECIFIED,
    POST_TYPE_CUSTOM,
    POST_TYPE_PROMPT,
  ];

  static final $core.Map<$core.int, PostType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static PostType? valueOf($core.int value) => _byValue[value];

  const PostType._($core.int v, $core.String n) : super(v, n);
}

class Tag extends $pb.ProtobufEnum {
  static const Tag TAG_UNSPECIFIED = Tag._(0, _omitEnumNames ? '' : 'TAG_UNSPECIFIED');
  static const Tag TAG_WORK = Tag._(1, _omitEnumNames ? '' : 'TAG_WORK');
  static const Tag TAG_LOVE = Tag._(2, _omitEnumNames ? '' : 'TAG_LOVE');
  static const Tag TAG_FAMILY = Tag._(3, _omitEnumNames ? '' : 'TAG_FAMILY');
  static const Tag TAG_FRIENDS = Tag._(4, _omitEnumNames ? '' : 'TAG_FRIENDS');
  static const Tag TAG_HEALTH = Tag._(5, _omitEnumNames ? '' : 'TAG_HEALTH');
  static const Tag TAG_HOBBY = Tag._(6, _omitEnumNames ? '' : 'TAG_HOBBY');
  static const Tag TAG_TRAVEL = Tag._(7, _omitEnumNames ? '' : 'TAG_TRAVEL');
  static const Tag TAG_FOOD = Tag._(8, _omitEnumNames ? '' : 'TAG_FOOD');
  static const Tag TAG_SPORT = Tag._(9, _omitEnumNames ? '' : 'TAG_SPORT');
  static const Tag TAG_WEATHER = Tag._(10, _omitEnumNames ? '' : 'TAG_WEATHER');
  static const Tag TAG_SLEEP = Tag._(11, _omitEnumNames ? '' : 'TAG_SLEEP');
  static const Tag TAG_SHOPPING = Tag._(12, _omitEnumNames ? '' : 'TAG_SHOPPING');
  static const Tag TAG_FINANCE = Tag._(13, _omitEnumNames ? '' : 'TAG_FINANCE');
  static const Tag TAG_RELAX = Tag._(14, _omitEnumNames ? '' : 'TAG_RELAX');
  static const Tag TAG_GAMING = Tag._(15, _omitEnumNames ? '' : 'TAG_GAMING');
  static const Tag TAG_NATURE = Tag._(16, _omitEnumNames ? '' : 'TAG_NATURE');
  static const Tag TAG_MUSIC = Tag._(17, _omitEnumNames ? '' : 'TAG_MUSIC');
  static const Tag TAG_ENTERTAINMENT = Tag._(18, _omitEnumNames ? '' : 'TAG_ENTERTAINMENT');

  static const $core.List<Tag> values = <Tag> [
    TAG_UNSPECIFIED,
    TAG_WORK,
    TAG_LOVE,
    TAG_FAMILY,
    TAG_FRIENDS,
    TAG_HEALTH,
    TAG_HOBBY,
    TAG_TRAVEL,
    TAG_FOOD,
    TAG_SPORT,
    TAG_WEATHER,
    TAG_SLEEP,
    TAG_SHOPPING,
    TAG_FINANCE,
    TAG_RELAX,
    TAG_GAMING,
    TAG_NATURE,
    TAG_MUSIC,
    TAG_ENTERTAINMENT,
  ];

  static final $core.Map<$core.int, Tag> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Tag? valueOf($core.int value) => _byValue[value];

  const Tag._($core.int v, $core.String n) : super(v, n);
}

class Mood extends $pb.ProtobufEnum {
  static const Mood MOOD_UNSPECIFIED = Mood._(0, _omitEnumNames ? '' : 'MOOD_UNSPECIFIED');
  static const Mood MOOD_DEPRESSED = Mood._(1, _omitEnumNames ? '' : 'MOOD_DEPRESSED');
  static const Mood MOOD_SAD = Mood._(2, _omitEnumNames ? '' : 'MOOD_SAD');
  static const Mood MOOD_SOMEWHAT_BAD = Mood._(3, _omitEnumNames ? '' : 'MOOD_SOMEWHAT_BAD');
  static const Mood MOOD_NEUTRAL = Mood._(4, _omitEnumNames ? '' : 'MOOD_NEUTRAL');
  static const Mood MOOD_GOOD = Mood._(5, _omitEnumNames ? '' : 'MOOD_GOOD');
  static const Mood MOOD_HAPPY = Mood._(6, _omitEnumNames ? '' : 'MOOD_HAPPY');
  static const Mood MOOD_AWESOME = Mood._(7, _omitEnumNames ? '' : 'MOOD_AWESOME');

  static const $core.List<Mood> values = <Mood> [
    MOOD_UNSPECIFIED,
    MOOD_DEPRESSED,
    MOOD_SAD,
    MOOD_SOMEWHAT_BAD,
    MOOD_NEUTRAL,
    MOOD_GOOD,
    MOOD_HAPPY,
    MOOD_AWESOME,
  ];

  static final $core.Map<$core.int, Mood> _byValue = $pb.ProtobufEnum.initByValue(values);
  static Mood? valueOf($core.int value) => _byValue[value];

  const Mood._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
