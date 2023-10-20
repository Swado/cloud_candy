import 'package:cloud_candy/common/controller/app_controller.dart';
import 'package:cloud_candy/common/providers/api_model_provider.dart';
import 'package:cloud_candy/features/home/widgets/add_api_form.dart';
import 'package:cloud_candy/features/home/widgets/api_tile.dart';
import 'package:flutter/material.dart';
import 'package:hive_flutter/hive_flutter.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final appCtrl = ref.watch(appCtrlProvider);
    return Scaffold(
      appBar: AppBar(title: const Text('Cloud Candy')),
      body: ValueListenableBuilder(
          valueListenable: AppController.apiBox.listenable(),
          builder: (context, _, __) {
            final apis = appCtrl.getApis();
            return Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12),
              child: ListView.builder(
                itemCount: apis.length,
                itemBuilder: (context, index) {
                  final api = apis[index];
                  return ProviderScope(
                    overrides: [apiModelProvider.overrideWithValue(api)],
                    child: const ApiTile(),
                  );
                },
              ),
            );
          }),
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.add),
        onPressed: () {
          showModalBottomSheet<void>(
            context: context,
            builder: (context) => const AddAPIForm(),
          );
        },
      ),
    );
  }
}
