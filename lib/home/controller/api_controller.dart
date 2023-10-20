import 'package:cloud_candy/home/models/account_model.dart';
import 'package:cloud_candy/home/models/api_model.dart';
import 'package:cloud_candy/requests/api_requests.dart';
import 'package:hive/hive.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';
part 'api_controller.g.dart';

@riverpod
Future<List<AccountModel>> getAccount(GetAccountRef ref) async {
  try {
    final accounts = <AccountModel>[];
    final apiList = await ref.watch(apiProvider).getApis();

    for (final element in apiList) {
      await ApiRequests().getAccount(element.api).then((value) {
        accounts.add(value!);
      });
    }
    return accounts;
  } catch (e) {
    throw Exception(e);
  }
}

@riverpod
ApiController api(ApiRef ref) {
  return ApiController();
}

class ApiController {
  void saveApis(String name, String api) {
    Hive.openBox<ApiModel>('apis');
    Hive.box<ApiModel>('apis').add(ApiModel(name, api));
  }

  Future<List<ApiModel>> getApis() async {
    await Hive.openBox<ApiModel>('apis');
    return Hive.box<ApiModel>('apis').values.toList();
  }
}
