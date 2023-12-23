// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'train.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$TrainImpl _$$TrainImplFromJson(Map<String, dynamic> json) => _$TrainImpl(
      direction: json['DIRECTION'] as String,
      trainId: json['TRAIN_ID'] as String,
      destination: json['DESTINATION'] as String,
      eventTime: json['EVENT_TIME'] as String,
      line: json['LINE'] as String,
      waitingTime: json['WAITING_TIME'] as String,
      waitingSeconds: json['WAITING_SECONDS'] as String?,
      station: json['STATION'] as String,
      nextArrival: json['NEXT_ARR'] as String?,
    );

Map<String, dynamic> _$$TrainImplToJson(_$TrainImpl instance) =>
    <String, dynamic>{
      'DIRECTION': instance.direction,
      'TRAIN_ID': instance.trainId,
      'DESTINATION': instance.destination,
      'EVENT_TIME': instance.eventTime,
      'LINE': instance.line,
      'WAITING_TIME': instance.waitingTime,
      'WAITING_SECONDS': instance.waitingSeconds,
      'STATION': instance.station,
      'NEXT_ARR': instance.nextArrival,
    };
