import 'package:apiaxelti53/model/api_model.dart';

class ApiModel {
  int? id;
  String? name;
  String? expansion;
  String? army_type;
  String? unique_unit;
  String? team_bonus;

  ApiModel({
    this.id,
    this.name,
    this.expansion,
    this.army_type,
    this.unique_unit,
    this.team_bonus,
  });

  factory ApiModel.fromJsonMap(Map<String, dynamic> data) => ApiModel(
        id: data['id'],
        name: data['name'],
        expansion: data['expansion'],
        army_type: data['army_type'],
        unique_unit: data['unique_unit'],
        team_bonus: data['team_bonus'],
      );
}
