import 'package:cloud_candy/home/models/account_model.dart';
import 'package:cloud_candy/home/models/server_model.dart';
import 'package:dio/dio.dart';

class ApiRequests {
  final dio = Dio();

  Future<AccountModel?> getAccount(String apiToken) async {
    try {
      Response response = await dio.get(
        'https://api.vultr.com/v2/account',
        options: Options(
          headers: {
            'Content-Type': 'application/json',
            'Authorization': 'Bearer $apiToken',
          },
        ),
      );

      if (response.statusCode == 200) {
        var accounts = AccountModel.fromJson(
          response.data['account'] as Map<String, dynamic>,
        );
        accounts = accounts.copyWith(api: apiToken);
        print("accounts $accounts");

        return accounts;
      } else {
        throw Exception(response.statusCode);
        // return null;
      }
    } catch (e) {
      // return null;
      throw Exception(e);
    }
  }

  Future<List<ServerModel?>> getServers(String apiToken) async {
    print("api token ${apiToken}");
    try {
      Response response = await dio.get(
        'https://api.vultr.com/v2/instances',
        options: Options(
          headers: {
            'Content-Type': 'application/json',
            'Authorization': 'Bearer $apiToken',
          },
        ),
      );
      print("response ${response}");
      if (response.statusCode == 200) {
        final instances = (response.data['instances'] as List)
            .map((item) => ServerModel.fromJson(item as Map<String, dynamic>))
            .toList();

        return instances;
      } else {
        throw Exception(response.statusCode);
        // return null;
      }
    } catch (e) {
      // return null;
      throw Exception(e);
    }
  }
}
