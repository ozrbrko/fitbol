// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'siralama_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

SiralamaModel _$SiralamaModelFromJson(Map<String, dynamic> json) =>
    SiralamaModel(
      result: (json['result'] as List<dynamic>?)
          ?.map((e) => SiralamaResult.fromJson(e as Map<String, dynamic>))
          .toList(),
      success: json['success'] as bool?,
    );

Map<String, dynamic> _$SiralamaModelToJson(SiralamaModel instance) =>
    <String, dynamic>{
      'result': instance.result,
      'success': instance.success,
    };

SiralamaResult _$SiralamaResultFromJson(Map<String, dynamic> json) =>
    SiralamaResult(
      rank: json['rank'] as int?,
      draw: json['draw'] as int?,
      lose: json['lose'] as int?,
      win: json['win'] as int?,
      play: json['play'] as int?,
      point: json['point'] as int?,
      goalfor: json['goalfor'] as int?,
      goalagainst: json['goalagainst'] as int?,
      goaldistance: json['goaldistance'] as int?,
      team: json['team'] as String?,
    );

Map<String, dynamic> _$SiralamaResultToJson(SiralamaResult instance) =>
    <String, dynamic>{
      'rank': instance.rank,
      'draw': instance.draw,
      'lose': instance.lose,
      'win': instance.win,
      'play': instance.play,
      'point': instance.point,
      'goalfor': instance.goalfor,
      'goalagainst': instance.goalagainst,
      'goaldistance': instance.goaldistance,
      'team': instance.team,
    };
