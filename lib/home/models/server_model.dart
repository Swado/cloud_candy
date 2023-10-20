// ignore_for_file: public_member_api_docs, sort_constructors_first
import 'dart:convert';

import 'package:freezed_annotation/freezed_annotation.dart';

part 'server_model.freezed.dart';
part 'server_model.g.dart';

@freezed
class ServerModel with _$ServerModel {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory ServerModel(
      {@Default(null) String? id,
      @Default(null) String? os,
      @Default(null) int? ram,
      @Default(null) int? disk,
      @Default(null) String? mainIp,
      @Default(null) String? region,
      @Default(null) String? plan,
      @Default(null) String? status,
      @Default(null) int? allowedBandwidth,
      @Default(null) String? netmaskV4,
      @Default(null) String? gatewayV4,
      @Default(null) String? powerStatus,
      @Default(null) String? serverStatus,
      @Default(null) String? v6Network,
      @Default(null) String? v6MainIp,
      @Default(null) int? v6NetworkSize,
      @Default(null) String? label,
      @Default(null) String? internalIp,
      @Default(null) String? kvm,
      @Default(null) String? hostname,
      @Default(null) String? tag,
      @Default(null) List<String>? tags,
      @Default(null) int? osId,
      @Default(null) int? app_id,
      @Default(null) String? image_id,
      @Default(null) String? firewall_group_id,
      @Default(null) List<String>? features,
      @Default(null) String? user_scheme}) = _ServerModel;

  factory ServerModel.fromJson(Map<String, dynamic> json) =>
      _$ServerModelFromJson(json);
}
