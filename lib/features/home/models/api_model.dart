import 'package:hive/hive.dart';
part 'api_model.g.dart';

@HiveType(typeId: 0)
class ApiModel {

  const ApiModel(this.name, this.api);
  @HiveField(0)
  final String name;

  @HiveField(1)
  final String api;
}
