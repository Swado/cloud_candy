import 'package:cloud_candy/features/home/models/api_model.dart';
import 'package:hive/hive.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'app_controller.g.dart';

@riverpod
AppController appCtrl(AppCtrlRef ref) => AppController();

class AppController {
  static Box<ApiModel> get apiBox => Hive.box<ApiModel>('api');

  Future<void> addApi(String name, String api) =>
      apiBox.add(ApiModel(name, api));

  List<ApiModel> getApis() => apiBox.values.toList();
}
