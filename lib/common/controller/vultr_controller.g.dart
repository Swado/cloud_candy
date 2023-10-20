// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vultr_controller.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$accountHash() => r'5c113771228586787eb5535361f96e77f106a06f';

/// See also [account].
@ProviderFor(account)
final accountProvider = AutoDisposeFutureProvider<AccountModel>.internal(
  account,
  name: r'accountProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$accountHash,
  dependencies: <ProviderOrFamily>[vultrCtrlProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    vultrCtrlProvider,
    ...?vultrCtrlProvider.allTransitiveDependencies
  },
);

typedef AccountRef = AutoDisposeFutureProviderRef<AccountModel>;
String _$serversHash() => r'efc25c9e3d2300dda0055a8bf0bbe9108b94b0de';

/// See also [servers].
@ProviderFor(servers)
final serversProvider =
    AutoDisposeFutureProvider<List<VultrServerModel>>.internal(
  servers,
  name: r'serversProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$serversHash,
  dependencies: <ProviderOrFamily>[vultrCtrlProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    vultrCtrlProvider,
    ...?vultrCtrlProvider.allTransitiveDependencies
  },
);

typedef ServersRef = AutoDisposeFutureProviderRef<List<VultrServerModel>>;
String _$vultrCtrlHash() => r'ba62ab7b3860e11d45d68bb34680ee04f8a5ffbe';

/// See also [vultrCtrl].
@ProviderFor(vultrCtrl)
final vultrCtrlProvider = AutoDisposeProvider<VultrController>.internal(
  vultrCtrl,
  name: r'vultrCtrlProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$vultrCtrlHash,
  dependencies: <ProviderOrFamily>[apiModelProvider],
  allTransitiveDependencies: <ProviderOrFamily>{
    apiModelProvider,
    ...?apiModelProvider.allTransitiveDependencies
  },
);

typedef VultrCtrlRef = AutoDisposeProviderRef<VultrController>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
