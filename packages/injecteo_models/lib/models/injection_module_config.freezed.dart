// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'injection_module_config.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

InjectionModuleConfig _$InjectionModuleConfigFromJson(
    Map<String, dynamic> json) {
  return _InjectionModuleConfig.fromJson(json);
}

/// @nodoc
mixin _$InjectionModuleConfig {
  String get moduleName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $InjectionModuleConfigCopyWith<InjectionModuleConfig> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $InjectionModuleConfigCopyWith<$Res> {
  factory $InjectionModuleConfigCopyWith(InjectionModuleConfig value,
          $Res Function(InjectionModuleConfig) then) =
      _$InjectionModuleConfigCopyWithImpl<$Res, InjectionModuleConfig>;
  @useResult
  $Res call({String moduleName});
}

/// @nodoc
class _$InjectionModuleConfigCopyWithImpl<$Res,
        $Val extends InjectionModuleConfig>
    implements $InjectionModuleConfigCopyWith<$Res> {
  _$InjectionModuleConfigCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moduleName = null,
  }) {
    return _then(_value.copyWith(
      moduleName: null == moduleName
          ? _value.moduleName
          : moduleName // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_InjectionModuleConfigCopyWith<$Res>
    implements $InjectionModuleConfigCopyWith<$Res> {
  factory _$$_InjectionModuleConfigCopyWith(_$_InjectionModuleConfig value,
          $Res Function(_$_InjectionModuleConfig) then) =
      __$$_InjectionModuleConfigCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String moduleName});
}

/// @nodoc
class __$$_InjectionModuleConfigCopyWithImpl<$Res>
    extends _$InjectionModuleConfigCopyWithImpl<$Res, _$_InjectionModuleConfig>
    implements _$$_InjectionModuleConfigCopyWith<$Res> {
  __$$_InjectionModuleConfigCopyWithImpl(_$_InjectionModuleConfig _value,
      $Res Function(_$_InjectionModuleConfig) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? moduleName = null,
  }) {
    return _then(_$_InjectionModuleConfig(
      moduleName: null == moduleName
          ? _value.moduleName
          : moduleName // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_InjectionModuleConfig implements _InjectionModuleConfig {
  const _$_InjectionModuleConfig({required this.moduleName});

  factory _$_InjectionModuleConfig.fromJson(Map<String, dynamic> json) =>
      _$$_InjectionModuleConfigFromJson(json);

  @override
  final String moduleName;

  @override
  String toString() {
    return 'InjectionModuleConfig(moduleName: $moduleName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_InjectionModuleConfig &&
            (identical(other.moduleName, moduleName) ||
                other.moduleName == moduleName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, moduleName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_InjectionModuleConfigCopyWith<_$_InjectionModuleConfig> get copyWith =>
      __$$_InjectionModuleConfigCopyWithImpl<_$_InjectionModuleConfig>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_InjectionModuleConfigToJson(
      this,
    );
  }
}

abstract class _InjectionModuleConfig implements InjectionModuleConfig {
  const factory _InjectionModuleConfig({required final String moduleName}) =
      _$_InjectionModuleConfig;

  factory _InjectionModuleConfig.fromJson(Map<String, dynamic> json) =
      _$_InjectionModuleConfig.fromJson;

  @override
  String get moduleName;
  @override
  @JsonKey(ignore: true)
  _$$_InjectionModuleConfigCopyWith<_$_InjectionModuleConfig> get copyWith =>
      throw _privateConstructorUsedError;
}
