//
//  Generated code. Do not modify.
//  source: onboarding.proto
//
// @dart = 2.12

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names, library_prefixes
// ignore_for_file: non_constant_identifier_names, prefer_final_fields
// ignore_for_file: unnecessary_import, unnecessary_this, unused_import

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

/// / [OnboardingType] refers to the different types of features that require onboarding
class OnboardingType extends $pb.ProtobufEnum {
  static const OnboardingType ONBOARDING_TYPE_UNKNOWN = OnboardingType._(0, _omitEnumNames ? '' : 'ONBOARDING_TYPE_UNKNOWN');
  static const OnboardingType ONBOARDING_TYPE_CREATE_PROFILE = OnboardingType._(1, _omitEnumNames ? '' : 'ONBOARDING_TYPE_CREATE_PROFILE');
  static const OnboardingType ONBOARDING_TYPE_CONNECT_PROFILE = OnboardingType._(2, _omitEnumNames ? '' : 'ONBOARDING_TYPE_CONNECT_PROFILE');
  static const OnboardingType ONBOARDING_TYPE_CREATE_EVENT_LONG_PRESS = OnboardingType._(3, _omitEnumNames ? '' : 'ONBOARDING_TYPE_CREATE_EVENT_LONG_PRESS');

  static const $core.List<OnboardingType> values = <OnboardingType> [
    ONBOARDING_TYPE_UNKNOWN,
    ONBOARDING_TYPE_CREATE_PROFILE,
    ONBOARDING_TYPE_CONNECT_PROFILE,
    ONBOARDING_TYPE_CREATE_EVENT_LONG_PRESS,
  ];

  static final $core.Map<$core.int, OnboardingType> _byValue = $pb.ProtobufEnum.initByValue(values);
  static OnboardingType? valueOf($core.int value) => _byValue[value];

  const OnboardingType._($core.int v, $core.String n) : super(v, n);
}


const _omitEnumNames = $core.bool.fromEnvironment('protobuf.omit_enum_names');
