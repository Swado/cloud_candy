import 'package:cloud_candy/common/controller/vultr_controller.dart';
import 'package:cloud_candy/features/server/view/server_page.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class ApiTile extends HookConsumerWidget {
  const ApiTile({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final accountValue = ref.watch(accountProvider);
    return InkWell(
      onTap: () => Navigator.push(
        context,
        MaterialPageRoute<void>(
          builder: (_) => ProviderScope(
            parent: ProviderScope.containerOf(context),
            child: const ServerPage(),
          ),
        ),
      ),
      child: Card(
        child: accountValue.when(
          data: (account) => ListTile(
            title: Text(account.name ?? 'Name'),
            subtitle: Text(account.email ?? 'Email'),
            trailing: CircleAvatar(
              radius: 26,
              child: Text(account.balance?.toString() ?? '0'),
            ),
          ),
          error: (error, stackTrace) => const ListTile(
            title: Text('Something went wrong'),
          ),
          //TODOSwaraj: Skeltonizer
          loading: () => const Center(child: CircularProgressIndicator()),
        ),
      ),
    );
  }
}
