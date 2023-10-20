import 'dart:async';
import 'dart:developer';

import 'package:cloud_candy/features/home/models/api_model.dart';
import 'package:flutter/widgets.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

Future<void> bootstrap(FutureOr<Widget> Function() builder) async {
  FlutterError.onError = (details) {
    log(details.exceptionAsString(), stackTrace: details.stack);
  };

  // Add cross-flavor configuration here
  await Hive.initFlutter();
  Hive.registerAdapter(ApiModelAdapter());
  await Hive.openBox<ApiModel>('api');

  runApp(ProviderScope(child: await builder()));
}
