import 'package:cloud_candy/home/controller/api_controller.dart';
import 'package:cloud_candy/server/server.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class HomePage extends HookConsumerWidget {
  const HomePage({super.key});
  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final accountsCtrl = ref.watch(getAccountProvider);
    return Scaffold(
      appBar: AppBar(title: Text('Cloud Candy')),
      body: Container(
        child: accountsCtrl.maybeWhen(
          error: (error, stackTrace) {
            return Center(child: Text('$error $stackTrace'));
          },
          loading: CircularProgressIndicator.new,
          data: (data) => ListView.builder(
            itemCount: data.length,
            itemBuilder: (context, index) {
              return InkWell(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (_) => ServerPage(
                        accountModel: data[index],
                      ),
                    ),
                  );
                },
                child: Card(
                  child: Column(children: [
                    Text(data[index].name.toString()),
                    Text(data[index].email.toString()),
                    Text(data[index].balance.toString())
                  ]),
                ),
              );
            },
          ),
          orElse: () {},
        ),
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          showModalBottomSheet(
            context: context,
            builder: (context) {
              final formKey = GlobalKey<FormState>();
              final nameCtrl = TextEditingController(text: '');
              final apiCtrl = TextEditingController(text: '');
              return Container(
                width: double.infinity,
                child: Form(
                  key: formKey,
                  child: Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Column(
                      children: [
                        SizedBox(
                          width: 200,
                          child: TextFormField(
                            controller: nameCtrl,
                            decoration: InputDecoration(labelText: 'Api Name'),
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
                            decoration: InputDecoration(labelText: 'Api Key'),
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
                              getAccount(apiCtrl.text.trim()).then((value) => null)
                              ref.read(apiProvider).saveApis(
                                    nameCtrl.text.trim(),
                                    apiCtrl.text.trim(),
                                  );
                              ref.invalidate(getAccountProvider);
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
            },
          );
        },
      ),
    );
  }
}
