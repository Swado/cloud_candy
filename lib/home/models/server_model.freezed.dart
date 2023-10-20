// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'server_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ServerModel _$ServerModelFromJson(Map<String, dynamic> json) {
  return _ServerModel.fromJson(json);
}

/// @nodoc
mixin _$ServerModel {
  String? get id => throw _privateConstructorUsedError;
  String? get os => throw _privateConstructorUsedError;
  int? get ram => throw _privateConstructorUsedError;
  int? get disk => throw _privateConstructorUsedError;
  String? get mainIp => throw _privateConstructorUsedError;
  String? get region => throw _privateConstructorUsedError;
  String? get plan => throw _privateConstructorUsedError;
  String? get status => throw _privateConstructorUsedError;
  int? get allowedBandwidth => throw _privateConstructorUsedError;
  String? get netmaskV4 => throw _privateConstructorUsedError;
  String? get gatewayV4 => throw _privateConstructorUsedError;
  String? get powerStatus => throw _privateConstructorUsedError;
  String? get serverStatus => throw _privateConstructorUsedError;
  String? get v6Network => throw _privateConstructorUsedError;
  String? get v6MainIp => throw _privateConstructorUsedError;
  int? get v6NetworkSize => throw _privateConstructorUsedError;
  String? get label => throw _privateConstructorUsedError;
  String? get internalIp => throw _privateConstructorUsedError;
  String? get kvm => throw _privateConstructorUsedError;
  String? get hostname => throw _privateConstructorUsedError;
  String? get tag => throw _privateConstructorUsedError;
  List<String>? get tags => throw _privateConstructorUsedError;
  int? get osId => throw _privateConstructorUsedError;
  int? get app_id => throw _privateConstructorUsedError;
  String? get image_id => throw _privateConstructorUsedError;
  String? get firewall_group_id => throw _privateConstructorUsedError;
  List<String>? get features => throw _privateConstructorUsedError;
  String? get user_scheme => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ServerModelCopyWith<ServerModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ServerModelCopyWith<$Res> {
  factory $ServerModelCopyWith(
          ServerModel value, $Res Function(ServerModel) then) =
      _$ServerModelCopyWithImpl<$Res, ServerModel>;
  @useResult
  $Res call(
      {String? id,
      String? os,
      int? ram,
      int? disk,
      String? mainIp,
      String? region,
      String? plan,
      String? status,
      int? allowedBandwidth,
      String? netmaskV4,
      String? gatewayV4,
      String? powerStatus,
      String? serverStatus,
      String? v6Network,
      String? v6MainIp,
      int? v6NetworkSize,
      String? label,
      String? internalIp,
      String? kvm,
      String? hostname,
      String? tag,
      List<String>? tags,
      int? osId,
      int? app_id,
      String? image_id,
      String? firewall_group_id,
      List<String>? features,
      String? user_scheme});
}

/// @nodoc
class _$ServerModelCopyWithImpl<$Res, $Val extends ServerModel>
    implements $ServerModelCopyWith<$Res> {
  _$ServerModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? os = freezed,
    Object? ram = freezed,
    Object? disk = freezed,
    Object? mainIp = freezed,
    Object? region = freezed,
    Object? plan = freezed,
    Object? status = freezed,
    Object? allowedBandwidth = freezed,
    Object? netmaskV4 = freezed,
    Object? gatewayV4 = freezed,
    Object? powerStatus = freezed,
    Object? serverStatus = freezed,
    Object? v6Network = freezed,
    Object? v6MainIp = freezed,
    Object? v6NetworkSize = freezed,
    Object? label = freezed,
    Object? internalIp = freezed,
    Object? kvm = freezed,
    Object? hostname = freezed,
    Object? tag = freezed,
    Object? tags = freezed,
    Object? osId = freezed,
    Object? app_id = freezed,
    Object? image_id = freezed,
    Object? firewall_group_id = freezed,
    Object? features = freezed,
    Object? user_scheme = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      os: freezed == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String?,
      ram: freezed == ram
          ? _value.ram
          : ram // ignore: cast_nullable_to_non_nullable
              as int?,
      disk: freezed == disk
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as int?,
      mainIp: freezed == mainIp
          ? _value.mainIp
          : mainIp // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedBandwidth: freezed == allowedBandwidth
          ? _value.allowedBandwidth
          : allowedBandwidth // ignore: cast_nullable_to_non_nullable
              as int?,
      netmaskV4: freezed == netmaskV4
          ? _value.netmaskV4
          : netmaskV4 // ignore: cast_nullable_to_non_nullable
              as String?,
      gatewayV4: freezed == gatewayV4
          ? _value.gatewayV4
          : gatewayV4 // ignore: cast_nullable_to_non_nullable
              as String?,
      powerStatus: freezed == powerStatus
          ? _value.powerStatus
          : powerStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      serverStatus: freezed == serverStatus
          ? _value.serverStatus
          : serverStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      v6Network: freezed == v6Network
          ? _value.v6Network
          : v6Network // ignore: cast_nullable_to_non_nullable
              as String?,
      v6MainIp: freezed == v6MainIp
          ? _value.v6MainIp
          : v6MainIp // ignore: cast_nullable_to_non_nullable
              as String?,
      v6NetworkSize: freezed == v6NetworkSize
          ? _value.v6NetworkSize
          : v6NetworkSize // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      internalIp: freezed == internalIp
          ? _value.internalIp
          : internalIp // ignore: cast_nullable_to_non_nullable
              as String?,
      kvm: freezed == kvm
          ? _value.kvm
          : kvm // ignore: cast_nullable_to_non_nullable
              as String?,
      hostname: freezed == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value.tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      osId: freezed == osId
          ? _value.osId
          : osId // ignore: cast_nullable_to_non_nullable
              as int?,
      app_id: freezed == app_id
          ? _value.app_id
          : app_id // ignore: cast_nullable_to_non_nullable
              as int?,
      image_id: freezed == image_id
          ? _value.image_id
          : image_id // ignore: cast_nullable_to_non_nullable
              as String?,
      firewall_group_id: freezed == firewall_group_id
          ? _value.firewall_group_id
          : firewall_group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      features: freezed == features
          ? _value.features
          : features // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      user_scheme: freezed == user_scheme
          ? _value.user_scheme
          : user_scheme // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$ServerModelImplCopyWith<$Res>
    implements $ServerModelCopyWith<$Res> {
  factory _$$ServerModelImplCopyWith(
          _$ServerModelImpl value, $Res Function(_$ServerModelImpl) then) =
      __$$ServerModelImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? os,
      int? ram,
      int? disk,
      String? mainIp,
      String? region,
      String? plan,
      String? status,
      int? allowedBandwidth,
      String? netmaskV4,
      String? gatewayV4,
      String? powerStatus,
      String? serverStatus,
      String? v6Network,
      String? v6MainIp,
      int? v6NetworkSize,
      String? label,
      String? internalIp,
      String? kvm,
      String? hostname,
      String? tag,
      List<String>? tags,
      int? osId,
      int? app_id,
      String? image_id,
      String? firewall_group_id,
      List<String>? features,
      String? user_scheme});
}

/// @nodoc
class __$$ServerModelImplCopyWithImpl<$Res>
    extends _$ServerModelCopyWithImpl<$Res, _$ServerModelImpl>
    implements _$$ServerModelImplCopyWith<$Res> {
  __$$ServerModelImplCopyWithImpl(
      _$ServerModelImpl _value, $Res Function(_$ServerModelImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? os = freezed,
    Object? ram = freezed,
    Object? disk = freezed,
    Object? mainIp = freezed,
    Object? region = freezed,
    Object? plan = freezed,
    Object? status = freezed,
    Object? allowedBandwidth = freezed,
    Object? netmaskV4 = freezed,
    Object? gatewayV4 = freezed,
    Object? powerStatus = freezed,
    Object? serverStatus = freezed,
    Object? v6Network = freezed,
    Object? v6MainIp = freezed,
    Object? v6NetworkSize = freezed,
    Object? label = freezed,
    Object? internalIp = freezed,
    Object? kvm = freezed,
    Object? hostname = freezed,
    Object? tag = freezed,
    Object? tags = freezed,
    Object? osId = freezed,
    Object? app_id = freezed,
    Object? image_id = freezed,
    Object? firewall_group_id = freezed,
    Object? features = freezed,
    Object? user_scheme = freezed,
  }) {
    return _then(_$ServerModelImpl(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      os: freezed == os
          ? _value.os
          : os // ignore: cast_nullable_to_non_nullable
              as String?,
      ram: freezed == ram
          ? _value.ram
          : ram // ignore: cast_nullable_to_non_nullable
              as int?,
      disk: freezed == disk
          ? _value.disk
          : disk // ignore: cast_nullable_to_non_nullable
              as int?,
      mainIp: freezed == mainIp
          ? _value.mainIp
          : mainIp // ignore: cast_nullable_to_non_nullable
              as String?,
      region: freezed == region
          ? _value.region
          : region // ignore: cast_nullable_to_non_nullable
              as String?,
      plan: freezed == plan
          ? _value.plan
          : plan // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as String?,
      allowedBandwidth: freezed == allowedBandwidth
          ? _value.allowedBandwidth
          : allowedBandwidth // ignore: cast_nullable_to_non_nullable
              as int?,
      netmaskV4: freezed == netmaskV4
          ? _value.netmaskV4
          : netmaskV4 // ignore: cast_nullable_to_non_nullable
              as String?,
      gatewayV4: freezed == gatewayV4
          ? _value.gatewayV4
          : gatewayV4 // ignore: cast_nullable_to_non_nullable
              as String?,
      powerStatus: freezed == powerStatus
          ? _value.powerStatus
          : powerStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      serverStatus: freezed == serverStatus
          ? _value.serverStatus
          : serverStatus // ignore: cast_nullable_to_non_nullable
              as String?,
      v6Network: freezed == v6Network
          ? _value.v6Network
          : v6Network // ignore: cast_nullable_to_non_nullable
              as String?,
      v6MainIp: freezed == v6MainIp
          ? _value.v6MainIp
          : v6MainIp // ignore: cast_nullable_to_non_nullable
              as String?,
      v6NetworkSize: freezed == v6NetworkSize
          ? _value.v6NetworkSize
          : v6NetworkSize // ignore: cast_nullable_to_non_nullable
              as int?,
      label: freezed == label
          ? _value.label
          : label // ignore: cast_nullable_to_non_nullable
              as String?,
      internalIp: freezed == internalIp
          ? _value.internalIp
          : internalIp // ignore: cast_nullable_to_non_nullable
              as String?,
      kvm: freezed == kvm
          ? _value.kvm
          : kvm // ignore: cast_nullable_to_non_nullable
              as String?,
      hostname: freezed == hostname
          ? _value.hostname
          : hostname // ignore: cast_nullable_to_non_nullable
              as String?,
      tag: freezed == tag
          ? _value.tag
          : tag // ignore: cast_nullable_to_non_nullable
              as String?,
      tags: freezed == tags
          ? _value._tags
          : tags // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      osId: freezed == osId
          ? _value.osId
          : osId // ignore: cast_nullable_to_non_nullable
              as int?,
      app_id: freezed == app_id
          ? _value.app_id
          : app_id // ignore: cast_nullable_to_non_nullable
              as int?,
      image_id: freezed == image_id
          ? _value.image_id
          : image_id // ignore: cast_nullable_to_non_nullable
              as String?,
      firewall_group_id: freezed == firewall_group_id
          ? _value.firewall_group_id
          : firewall_group_id // ignore: cast_nullable_to_non_nullable
              as String?,
      features: freezed == features
          ? _value._features
          : features // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      user_scheme: freezed == user_scheme
          ? _value.user_scheme
          : user_scheme // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc

@JsonSerializable(fieldRename: FieldRename.snake)
class _$ServerModelImpl implements _ServerModel {
  const _$ServerModelImpl(
      {this.id = null,
      this.os = null,
      this.ram = null,
      this.disk = null,
      this.mainIp = null,
      this.region = null,
      this.plan = null,
      this.status = null,
      this.allowedBandwidth = null,
      this.netmaskV4 = null,
      this.gatewayV4 = null,
      this.powerStatus = null,
      this.serverStatus = null,
      this.v6Network = null,
      this.v6MainIp = null,
      this.v6NetworkSize = null,
      this.label = null,
      this.internalIp = null,
      this.kvm = null,
      this.hostname = null,
      this.tag = null,
      final List<String>? tags = null,
      this.osId = null,
      this.app_id = null,
      this.image_id = null,
      this.firewall_group_id = null,
      final List<String>? features = null,
      this.user_scheme = null})
      : _tags = tags,
        _features = features;

  factory _$ServerModelImpl.fromJson(Map<String, dynamic> json) =>
      _$$ServerModelImplFromJson(json);

  @override
  @JsonKey()
  final String? id;
  @override
  @JsonKey()
  final String? os;
  @override
  @JsonKey()
  final int? ram;
  @override
  @JsonKey()
  final int? disk;
  @override
  @JsonKey()
  final String? mainIp;
  @override
  @JsonKey()
  final String? region;
  @override
  @JsonKey()
  final String? plan;
  @override
  @JsonKey()
  final String? status;
  @override
  @JsonKey()
  final int? allowedBandwidth;
  @override
  @JsonKey()
  final String? netmaskV4;
  @override
  @JsonKey()
  final String? gatewayV4;
  @override
  @JsonKey()
  final String? powerStatus;
  @override
  @JsonKey()
  final String? serverStatus;
  @override
  @JsonKey()
  final String? v6Network;
  @override
  @JsonKey()
  final String? v6MainIp;
  @override
  @JsonKey()
  final int? v6NetworkSize;
  @override
  @JsonKey()
  final String? label;
  @override
  @JsonKey()
  final String? internalIp;
  @override
  @JsonKey()
  final String? kvm;
  @override
  @JsonKey()
  final String? hostname;
  @override
  @JsonKey()
  final String? tag;
  final List<String>? _tags;
  @override
  @JsonKey()
  List<String>? get tags {
    final value = _tags;
    if (value == null) return null;
    if (_tags is EqualUnmodifiableListView) return _tags;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final int? osId;
  @override
  @JsonKey()
  final int? app_id;
  @override
  @JsonKey()
  final String? image_id;
  @override
  @JsonKey()
  final String? firewall_group_id;
  final List<String>? _features;
  @override
  @JsonKey()
  List<String>? get features {
    final value = _features;
    if (value == null) return null;
    if (_features is EqualUnmodifiableListView) return _features;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  @JsonKey()
  final String? user_scheme;

  @override
  String toString() {
    return 'ServerModel(id: $id, os: $os, ram: $ram, disk: $disk, mainIp: $mainIp, region: $region, plan: $plan, status: $status, allowedBandwidth: $allowedBandwidth, netmaskV4: $netmaskV4, gatewayV4: $gatewayV4, powerStatus: $powerStatus, serverStatus: $serverStatus, v6Network: $v6Network, v6MainIp: $v6MainIp, v6NetworkSize: $v6NetworkSize, label: $label, internalIp: $internalIp, kvm: $kvm, hostname: $hostname, tag: $tag, tags: $tags, osId: $osId, app_id: $app_id, image_id: $image_id, firewall_group_id: $firewall_group_id, features: $features, user_scheme: $user_scheme)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$ServerModelImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.os, os) || other.os == os) &&
            (identical(other.ram, ram) || other.ram == ram) &&
            (identical(other.disk, disk) || other.disk == disk) &&
            (identical(other.mainIp, mainIp) || other.mainIp == mainIp) &&
            (identical(other.region, region) || other.region == region) &&
            (identical(other.plan, plan) || other.plan == plan) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.allowedBandwidth, allowedBandwidth) ||
                other.allowedBandwidth == allowedBandwidth) &&
            (identical(other.netmaskV4, netmaskV4) ||
                other.netmaskV4 == netmaskV4) &&
            (identical(other.gatewayV4, gatewayV4) ||
                other.gatewayV4 == gatewayV4) &&
            (identical(other.powerStatus, powerStatus) ||
                other.powerStatus == powerStatus) &&
            (identical(other.serverStatus, serverStatus) ||
                other.serverStatus == serverStatus) &&
            (identical(other.v6Network, v6Network) ||
                other.v6Network == v6Network) &&
            (identical(other.v6MainIp, v6MainIp) ||
                other.v6MainIp == v6MainIp) &&
            (identical(other.v6NetworkSize, v6NetworkSize) ||
                other.v6NetworkSize == v6NetworkSize) &&
            (identical(other.label, label) || other.label == label) &&
            (identical(other.internalIp, internalIp) ||
                other.internalIp == internalIp) &&
            (identical(other.kvm, kvm) || other.kvm == kvm) &&
            (identical(other.hostname, hostname) ||
                other.hostname == hostname) &&
            (identical(other.tag, tag) || other.tag == tag) &&
            const DeepCollectionEquality().equals(other._tags, _tags) &&
            (identical(other.osId, osId) || other.osId == osId) &&
            (identical(other.app_id, app_id) || other.app_id == app_id) &&
            (identical(other.image_id, image_id) ||
                other.image_id == image_id) &&
            (identical(other.firewall_group_id, firewall_group_id) ||
                other.firewall_group_id == firewall_group_id) &&
            const DeepCollectionEquality().equals(other._features, _features) &&
            (identical(other.user_scheme, user_scheme) ||
                other.user_scheme == user_scheme));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hashAll([
        runtimeType,
        id,
        os,
        ram,
        disk,
        mainIp,
        region,
        plan,
        status,
        allowedBandwidth,
        netmaskV4,
        gatewayV4,
        powerStatus,
        serverStatus,
        v6Network,
        v6MainIp,
        v6NetworkSize,
        label,
        internalIp,
        kvm,
        hostname,
        tag,
        const DeepCollectionEquality().hash(_tags),
        osId,
        app_id,
        image_id,
        firewall_group_id,
        const DeepCollectionEquality().hash(_features),
        user_scheme
      ]);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$ServerModelImplCopyWith<_$ServerModelImpl> get copyWith =>
      __$$ServerModelImplCopyWithImpl<_$ServerModelImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$ServerModelImplToJson(
      this,
    );
  }
}

abstract class _ServerModel implements ServerModel {
  const factory _ServerModel(
      {final String? id,
      final String? os,
      final int? ram,
      final int? disk,
      final String? mainIp,
      final String? region,
      final String? plan,
      final String? status,
      final int? allowedBandwidth,
      final String? netmaskV4,
      final String? gatewayV4,
      final String? powerStatus,
      final String? serverStatus,
      final String? v6Network,
      final String? v6MainIp,
      final int? v6NetworkSize,
      final String? label,
      final String? internalIp,
      final String? kvm,
      final String? hostname,
      final String? tag,
      final List<String>? tags,
      final int? osId,
      final int? app_id,
      final String? image_id,
      final String? firewall_group_id,
      final List<String>? features,
      final String? user_scheme}) = _$ServerModelImpl;

  factory _ServerModel.fromJson(Map<String, dynamic> json) =
      _$ServerModelImpl.fromJson;

  @override
  String? get id;
  @override
  String? get os;
  @override
  int? get ram;
  @override
  int? get disk;
  @override
  String? get mainIp;
  @override
  String? get region;
  @override
  String? get plan;
  @override
  String? get status;
  @override
  int? get allowedBandwidth;
  @override
  String? get netmaskV4;
  @override
  String? get gatewayV4;
  @override
  String? get powerStatus;
  @override
  String? get serverStatus;
  @override
  String? get v6Network;
  @override
  String? get v6MainIp;
  @override
  int? get v6NetworkSize;
  @override
  String? get label;
  @override
  String? get internalIp;
  @override
  String? get kvm;
  @override
  String? get hostname;
  @override
  String? get tag;
  @override
  List<String>? get tags;
  @override
  int? get osId;
  @override
  int? get app_id;
  @override
  String? get image_id;
  @override
  String? get firewall_group_id;
  @override
  List<String>? get features;
  @override
  String? get user_scheme;
  @override
  @JsonKey(ignore: true)
  _$$ServerModelImplCopyWith<_$ServerModelImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
