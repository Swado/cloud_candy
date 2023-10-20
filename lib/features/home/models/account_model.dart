// ignore_for_file: public_member_api_docs, sort_constructors_first

import 'package:freezed_annotation/freezed_annotation.dart';

part 'account_model.freezed.dart';
part 'account_model.g.dart';

@freezed
class AccountModel with _$AccountModel {
  // ignore: invalid_annotation_target
  @JsonSerializable(fieldRename: FieldRename.snake)
  const factory AccountModel({
    @Default(null) double? balance,
    @Default(null) double? pendingCharges,
    @Default(null) String? name,
    @Default(null) String? email,
    @Default(null) String? lastPaymentDate,
    @Default(null) double? lastPaymentAmount,
  }) = _AccountModel;

  factory AccountModel.fromJson(Map<String, dynamic> json) =>
      _$AccountModelFromJson(json);
}
