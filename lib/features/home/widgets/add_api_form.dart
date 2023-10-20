import 'package:cloud_candy/common/controller/app_controller.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class AddAPIForm extends HookConsumerWidget {
  const AddAPIForm({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final formKey = useMemoized(GlobalKey<FormState>.new);
    final nameCtrl = useTextEditingController();
    final apiCtrl = useTextEditingController();

    return SizedBox(
      width: double.infinity,
      child: Form(
        key: formKey,
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            children: [
              SizedBox(
                width: 200,
                child: TextFormField(
                  controller: nameCtrl,
                  decoration: const InputDecoration(labelText: 'Api Name'),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter name for api';
                    }
                    return null;
                  },
                ),
              ),
              SizedBox(
                width: 200,
                child: TextFormField(
                  controller: apiCtrl,
                  decoration: const InputDecoration(labelText: 'Api Key'),
                  validator: (value) {
                    if (value == null || value.isEmpty) {
                      return 'Please enter api key';
                    }
                    return null;
                  },
                ),
              ),
              ElevatedButton(
                onPressed: () {
                  if (formKey.currentState!.validate()) {
                    ref.read(appCtrlProvider).addApi(
                          nameCtrl.text.trim(),
                          apiCtrl.text.trim(),
                        );
                    Navigator.pop(context);
                  }
                },
                child: const Text('Add Api'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
