import 'package:cloud_candy/common/providers/api_model_provider.dart';
import 'package:cloud_candy/features/home/models/account_model.dart';
import 'package:cloud_candy/features/home/models/api_model.dart';
import 'package:cloud_candy/features/home/models/vultr_server_model.dart';
import 'package:dio/dio.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'vultr_controller.g.dart';

@Riverpod(dependencies: [vultrCtrl])
Future<AccountModel> account(AccountRef ref) async {
  final vultrCtrl = ref.watch(vultrCtrlProvider);
  return vultrCtrl.getAccount();
}

@Riverpod(dependencies: [vultrCtrl])
Future<List<VultrServerModel>> servers(ServersRef ref) async {
  final vultrCtrl = ref.watch(vultrCtrlProvider);
  return vultrCtrl.getServers();
}

@Riverpod(dependencies: [apiModel])
VultrController vultrCtrl(VultrCtrlRef ref) {
  final apiModel = ref.watch(apiModelProvider);
  return VultrController(apiModel!);
}

class VultrController {
  VultrController(this._apiModel);

  final ApiModel _apiModel;
  Dio get dio => Dio(
        BaseOptions(
          baseUrl: 'https://api.vultr.com/v2',
          headers: {
            'Content-Type': 'application/json',
            'Authorization': 'Bearer ${_apiModel.api}',
          },
        ),
      );

  Future<AccountModel> getAccount() async {
    final response = await dio.get<Map<String, dynamic>>('/account');

    if (response.statusCode == 200) {
      return AccountModel.fromJson(
        response.data!['account'] as Map<String, dynamic>,
      );
    } else {
      throw Exception(response.statusCode);
    }
  }

  Future<List<VultrServerModel>> getServers() async {
    final response = await dio.get<Map<String, dynamic>>('/instances');
    if (response.statusCode == 200) {
      return (response.data!['instances'] as List)
          .map(
              (item) => VultrServerModel.fromJson(item as Map<String, dynamic>))
          .toList();
    } else {
      throw Exception(response.statusCode);
    }
  }
}
