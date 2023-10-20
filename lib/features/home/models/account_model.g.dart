// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'account_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$AccountModelImpl _$$AccountModelImplFromJson(Map<String, dynamic> json) =>
    _$AccountModelImpl(
      balance: (json['balance'] as num?)?.toDouble() ?? null,
      pendingCharges: (json['pending_charges'] as num?)?.toDouble() ?? null,
      name: json['name'] as String? ?? null,
      email: json['email'] as String? ?? null,
      lastPaymentDate: json['last_payment_date'] as String? ?? null,
      lastPaymentAmount:
          (json['last_payment_amount'] as num?)?.toDouble() ?? null,
    );

Map<String, dynamic> _$$AccountModelImplToJson(_$AccountModelImpl instance) =>
    <String, dynamic>{
      'balance': instance.balance,
      'pending_charges': instance.pendingCharges,
      'name': instance.name,
      'email': instance.email,
      'last_payment_date': instance.lastPaymentDate,
      'last_payment_amount': instance.lastPaymentAmount,
    };
