//
//  Generated code. Do not modify.
//  source: event.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

class EventType extends $pb.ProtobufEnum {
  static const EventType EVENT_TYPE_UNSPECIFIED = EventType._(0, _omitEnumNames ? '' : 'EVENT_TYPE_UNSPECIFIED');
  static const EventType EVENT_TYPE_CUSTOM = EventType._(1, _omitEnumNames ? '' : 'EVENT_TYPE_CUSTOM');
  static const EventType EVENT_TYPE_LOVE = EventType._(2, _omitEnumNames ? '' : 'EVENT_TYPE_LOVE');
  static const EventType EVENT_TYPE_FOOD = EventType._(3, _omitEnumNames ? '' : 'EVENT_TYPE_FOOD');
  static const EventType EVENT_TYPE_HUG = EventType._(4, _omitEnumNames ? '' : 'EVENT_TYPE_HUG');
  static const EventType EVENT_TYPE_ATTENTION = EventType._(5, _omitEnumNames ? '' : 'EVENT_TYPE_ATTENTION');
  static const EventType EVENT_TYPE_WAKEUP = EventType._(6, _omitEnumNames ? '' : 'EVENT_TYPE_WAKEUP');
  static const EventType EVENT_TYPE_TRASH = EventType._(7, _omitEnumNames ? '' : 'EVENT_TYPE_TRASH');
  static const EventType EVENT_TYPE_HELP = EventType._(8, _omitEnumNames ? '' : 'EVENT_TYPE_HELP');
  static const EventType EVENT_TYPE_MISS_YOU = EventType._(9, _omitEnumNames ? '' : 'EVENT_TYPE_MISS_YOU');
  static const EventType EVENT_TYPE_GOOD_NIGHT = EventType._(10, _omitEnumNames ? '' : 'EVENT_TYPE_GOOD_NIGHT');
  static const EventType EVENT_TYPE_GOOD_MORNING = EventType._(11, _omitEnumNames ? '' : 'EVENT_TYPE_GOOD_MORNING');
  static const EventType EVENT_TYPE_OUTSIDE = EventType._(12, _omitEnumNames ? '' : 'EVENT_TYPE_OUTSIDE');
  static const EventType EVENT_TYPE_COMING = EventType._(13, _omitEnumNames ? '' : 'EVENT_TYPE_COMING');
  static const EventType EVENT_TYPE_READY_SOON = EventType._(14, _omitEnumNames ? '' : 'EVENT_TYPE_READY_SOON');
  static const EventType EVENT_TYPE_NEED_SPACE = EventType._(15, _omitEnumNames ? '' : 'EVENT_TYPE_NEED_SPACE');
  static const EventType EVENT_TYPE_ARRIVED = EventType._(16, _omitEnumNames ? '' : 'EVENT_TYPE_ARRIVED');
  static const EventType EVENT_TYPE_MOOD = EventType._(17, _omitEnumNames ? '' : 'EVENT_TYPE_MOOD');
  static const EventType EVENT_TYPE_ON_MY_MIND = EventType._(18, _omitEnumNames ? '' : 'EVENT_TYPE_ON_MY_MIND');
  static const EventType EVENT_TYPE_COMPLIMENT = EventType._(19, _omitEnumNames ? '' : 'EVENT_TYPE_COMPLIMENT');
  static const EventType EVENT_TYPE_RANDOM = EventType._(20, _omitEnumNames ? '' : 'EVENT_TYPE_RANDOM');

  static const $core.List<EventType> values = <EventType> [
    EVENT_TYPE_UNSPECIFIED,
    EVENT_TYPE_CUSTOM,
    EVENT_TYPE_LOVE,
    EVENT_TYPE_FOOD,
    EVENT_TYPE_HUG,
    EVENT_TYPE_ATTENTION,
    EVENT_TYPE_WAKEUP,
    EVENT_TYPE_TRASH,
    EVENT_TYPE_HELP,
    EVENT_TYPE_MISS_YOU,
    EVENT_TYPE_GOOD_NIGHT,
    EVENT_TYPE_GOOD_MORNING,
    EVENT_TYPE_OUTSIDE,
    EVENT_TYPE_COMING,
    EVENT_TYPE_READY_SOON,
    EVENT_TYPE_NEED_SPACE,
    EVENT_TYPE_ARRIVED,
    EVENT_TYPE_MOOD,
    EVENT_TYPE_ON_MY_MIND,
    EVENT_TYPE_COMPLIMENT,
    EVENT_TYPE_RANDOM,
  ];

  static final $core.Map<$core.int, EventType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static EventType? valueOf($core.int value) => _byValue[value];

  const EventType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
