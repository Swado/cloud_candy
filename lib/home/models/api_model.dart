import 'package:hive/hive.dart';
part 'api_model.g.dart';

@HiveType(typeId: 0)
class ApiModel {
  @HiveField(0)
  final String name;

  @HiveField(1)
  final String api;

  const ApiModel(this.name, this.api);
}
