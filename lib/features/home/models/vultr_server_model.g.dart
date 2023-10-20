// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vultr_server_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$VultrServerModelImpl _$$VultrServerModelImplFromJson(
        Map<String, dynamic> json) =>
    _$VultrServerModelImpl(
      id: json['id'] as String? ?? null,
      os: json['os'] as String? ?? null,
      ram: json['ram'] as int? ?? null,
      disk: json['disk'] as int? ?? null,
      mainIp: json['main_ip'] as String? ?? null,
      region: json['region'] as String? ?? null,
      plan: json['plan'] as String? ?? null,
      status: json['status'] as String? ?? null,
      allowedBandwidth: json['allowed_bandwidth'] as int? ?? null,
      netmaskV4: json['netmask_v4'] as String? ?? null,
      gatewayV4: json['gateway_v4'] as String? ?? null,
      powerStatus: json['power_status'] as String? ?? null,
      serverStatus: json['server_status'] as String? ?? null,
      v6Network: json['v6_network'] as String? ?? null,
      v6MainIp: json['v6_main_ip'] as String? ?? null,
      v6NetworkSize: json['v6_network_size'] as int? ?? null,
      label: json['label'] as String? ?? null,
      internalIp: json['internal_ip'] as String? ?? null,
      kvm: json['kvm'] as String? ?? null,
      hostname: json['hostname'] as String? ?? null,
      tag: json['tag'] as String? ?? null,
      tags:
          (json['tags'] as List<dynamic>?)?.map((e) => e as String).toList() ??
              null,
      osId: json['os_id'] as int? ?? null,
      appId: json['app_id'] as int? ?? null,
      imageId: json['image_id'] as String? ?? null,
      firewallGroupId: json['firewall_group_id'] as String? ?? null,
      features: (json['features'] as List<dynamic>?)
              ?.map((e) => e as String)
              .toList() ??
          null,
      userScheme: json['user_scheme'] as String? ?? null,
    );

Map<String, dynamic> _$$VultrServerModelImplToJson(
        _$VultrServerModelImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'os': instance.os,
      'ram': instance.ram,
      'disk': instance.disk,
      'main_ip': instance.mainIp,
      'region': instance.region,
      'plan': instance.plan,
      'status': instance.status,
      'allowed_bandwidth': instance.allowedBandwidth,
      'netmask_v4': instance.netmaskV4,
      'gateway_v4': instance.gatewayV4,
      'power_status': instance.powerStatus,
      'server_status': instance.serverStatus,
      'v6_network': instance.v6Network,
      'v6_main_ip': instance.v6MainIp,
      'v6_network_size': instance.v6NetworkSize,
      'label': instance.label,
      'internal_ip': instance.internalIp,
      'kvm': instance.kvm,
      'hostname': instance.hostname,
      'tag': instance.tag,
      'tags': instance.tags,
      'os_id': instance.osId,
      'app_id': instance.appId,
      'image_id': instance.imageId,
      'firewall_group_id': instance.firewallGroupId,
      'features': instance.features,
      'user_scheme': instance.userScheme,
    };
