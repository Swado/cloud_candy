import 'package:cloud_candy/home/models/account_model.dart';
import 'package:cloud_candy/home/models/server_model.dart';
import 'package:cloud_candy/requests/api_requests.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ServerPage extends HookConsumerWidget {
  final AccountModel accountModel;
  ServerPage({super.key, required this.accountModel});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final servers = useState<List<ServerModel>>([]);
    print("api on serverpage ${accountModel}");
    Future<void> getServers() async {
      servers.value = await ApiRequests().getServers(accountModel.api ?? '')
          as List<ServerModel>;
    }

    useEffect(
      () {
        getServers();
        return null;
      },
      [],
    );
    return Scaffold(
      appBar: AppBar(title: Text("Servers")),
      body: Column(
        children: servers.value
            .map((item) => Card(
                  child: Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: SizedBox(
                          width: 50,
                          height: 50,
                          child: Stack(
                            children: [
                              const Icon(
                                Icons.computer,
                                size: 40,
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: CircleAvatar(
                                  radius: 5,
                                  backgroundColor: item.status == 'active'
                                      ? Colors.green
                                      : Colors.red,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 20,
                      ),
                      Padding(
                        padding: const EdgeInsets.all(8),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(item.label.toString()),
                            Text(item.os.toString()),
                            Text('Ram: ${item.ram}'),
                          ],
                        ),
                      )
                    ],
                  ),
                ))
            .toList(),
      ),
    );
  }
}
