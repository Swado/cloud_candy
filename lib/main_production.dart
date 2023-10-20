import 'package:cloud_candy/app/app.dart';
import 'package:cloud_candy/bootstrap.dart';
import 'package:cloud_candy/home/models/api_model.dart';
import 'package:hive/hive.dart';
import 'package:hive_flutter/hive_flutter.dart';

void main() async {
  await Hive.initFlutter();
  Hive.registerAdapter(ApiModelAdapter());
  bootstrap(() => const App());
}
