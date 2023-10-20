import 'package:cloud_candy/common/controller/vultr_controller.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ServerPage extends HookConsumerWidget {
  const ServerPage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final serversValue = ref.watch(serversProvider);

    return Scaffold(
      appBar: AppBar(title: const Text('Servers')),
      body: serversValue.when(
        data: (servers) => Padding(
          padding: const EdgeInsets.all(12),
          child: ListView.builder(
              itemCount: servers.length,
              itemBuilder: (context, i) {
                final server = servers[i];
                return Card(
                  // TodoSwaraj: Use ListTile
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
                                  backgroundColor: server.status == 'active'
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
                            Text(server.label.toString()),
                            Text(server.os.toString()),
                            Text('Ram: ${server.ram}'),
                          ],
                        ),
                      ),
                    ],
                  ),
                );
              }),
        ),
        error: (error, stackTrace) => Center(child: Text(error.toString())),
        loading: () => const Center(child: CircularProgressIndicator()),
      ),
    );
  }
}
