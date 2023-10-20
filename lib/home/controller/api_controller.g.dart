// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'api_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$getAccountHash() => r'3a2483877aedb3c7d6de329257cd68a50dfc3c5c';

/// See also [getAccount].
@ProviderFor(getAccount)
final getAccountProvider =
    AutoDisposeFutureProvider<List<AccountModel>>.internal(
  getAccount,
  name: r'getAccountProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$getAccountHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef GetAccountRef = AutoDisposeFutureProviderRef<List<AccountModel>>;
String _$apiHash() => r'6a15a985992edac3e9dfe2ec923ab3230418f7af';

/// See also [api].
@ProviderFor(api)
final apiProvider = AutoDisposeProvider<ApiController>.internal(
  api,
  name: r'apiProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$apiHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef ApiRef = AutoDisposeProviderRef<ApiController>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
