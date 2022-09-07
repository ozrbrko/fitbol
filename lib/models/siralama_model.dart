// To parse this JSON data, do
//
//     final siralamaModel = siralamaModelFromJson(jsonString);

import 'dart:convert';

import 'package:json_annotation/json_annotation.dart';
part 'siralama_model.g.dart';

@JsonSerializable()
class SiralamaModel {
  SiralamaModel({
    this.result,
    this.success,
  });

  List<SiralamaResult>? result;
  bool? success;

  factory SiralamaModel.fromJson(Map<String, dynamic> json) => _$SiralamaModelFromJson(json);

  Map<String, dynamic> toJson() => _$SiralamaModelToJson(this);
}


@JsonSerializable()
class SiralamaResult {
  SiralamaResult({
    this.rank,
    this.draw,
    this.lose,
    this.win,
    this.play,
    this.point,
    this.goalfor,
    this.goalagainst,
    this.goaldistance,
    this.team,
  });

  int? rank;
  int? draw;
  int? lose;
  int? win;
  int? play;
  int? point;
  int? goalfor;
  int? goalagainst;
  int? goaldistance;
  String? team;

  factory SiralamaResult.fromJson(Map<String, dynamic> json) => _$SiralamaResultFromJson(json);

  Map<String, dynamic> toJson() => _$SiralamaResultToJson(this);
}
