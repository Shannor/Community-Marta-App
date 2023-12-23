// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'train.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Train _$TrainFromJson(Map<String, dynamic> json) {
  return _Train.fromJson(json);
}

/// @nodoc
mixin _$Train {
  @JsonKey(name: "DIRECTION")
  String get direction => throw _privateConstructorUsedError;
  @JsonKey(name: "TRAIN_ID")
  String get trainId => throw _privateConstructorUsedError;
  @JsonKey(name: "DESTINATION")
  String get destination => throw _privateConstructorUsedError;
  @JsonKey(name: "EVENT_TIME")
  String get eventTime => throw _privateConstructorUsedError;
  @JsonKey(name: "LINE")
  String get line => throw _privateConstructorUsedError;
  @JsonKey(name: "WAITING_TIME")
  String get waitingTime => throw _privateConstructorUsedError;
  @JsonKey(name: "WAITING_SECONDS")
  String? get waitingSeconds => throw _privateConstructorUsedError;
  @JsonKey(name: "STATION")
  String get station => throw _privateConstructorUsedError;
  @JsonKey(name: "NEXT_ARR")
  String? get nextArrival => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $TrainCopyWith<Train> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $TrainCopyWith<$Res> {
  factory $TrainCopyWith(Train value, $Res Function(Train) then) =
      _$TrainCopyWithImpl<$Res, Train>;
  @useResult
  $Res call(
      {@JsonKey(name: "DIRECTION") String direction,
      @JsonKey(name: "TRAIN_ID") String trainId,
      @JsonKey(name: "DESTINATION") String destination,
      @JsonKey(name: "EVENT_TIME") String eventTime,
      @JsonKey(name: "LINE") String line,
      @JsonKey(name: "WAITING_TIME") String waitingTime,
      @JsonKey(name: "WAITING_SECONDS") String? waitingSeconds,
      @JsonKey(name: "STATION") String station,
      @JsonKey(name: "NEXT_ARR") String? nextArrival});
}

/// @nodoc
class _$TrainCopyWithImpl<$Res, $Val extends Train>
    implements $TrainCopyWith<$Res> {
  _$TrainCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
    Object? trainId = null,
    Object? destination = null,
    Object? eventTime = null,
    Object? line = null,
    Object? waitingTime = null,
    Object? waitingSeconds = freezed,
    Object? station = null,
    Object? nextArrival = freezed,
  }) {
    return _then(_value.copyWith(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
      trainId: null == trainId
          ? _value.trainId
          : trainId // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      eventTime: null == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as String,
      line: null == line
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as String,
      waitingTime: null == waitingTime
          ? _value.waitingTime
          : waitingTime // ignore: cast_nullable_to_non_nullable
              as String,
      waitingSeconds: freezed == waitingSeconds
          ? _value.waitingSeconds
          : waitingSeconds // ignore: cast_nullable_to_non_nullable
              as String?,
      station: null == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as String,
      nextArrival: freezed == nextArrival
          ? _value.nextArrival
          : nextArrival // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$TrainImplCopyWith<$Res> implements $TrainCopyWith<$Res> {
  factory _$$TrainImplCopyWith(
          _$TrainImpl value, $Res Function(_$TrainImpl) then) =
      __$$TrainImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "DIRECTION") String direction,
      @JsonKey(name: "TRAIN_ID") String trainId,
      @JsonKey(name: "DESTINATION") String destination,
      @JsonKey(name: "EVENT_TIME") String eventTime,
      @JsonKey(name: "LINE") String line,
      @JsonKey(name: "WAITING_TIME") String waitingTime,
      @JsonKey(name: "WAITING_SECONDS") String? waitingSeconds,
      @JsonKey(name: "STATION") String station,
      @JsonKey(name: "NEXT_ARR") String? nextArrival});
}

/// @nodoc
class __$$TrainImplCopyWithImpl<$Res>
    extends _$TrainCopyWithImpl<$Res, _$TrainImpl>
    implements _$$TrainImplCopyWith<$Res> {
  __$$TrainImplCopyWithImpl(
      _$TrainImpl _value, $Res Function(_$TrainImpl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? direction = null,
    Object? trainId = null,
    Object? destination = null,
    Object? eventTime = null,
    Object? line = null,
    Object? waitingTime = null,
    Object? waitingSeconds = freezed,
    Object? station = null,
    Object? nextArrival = freezed,
  }) {
    return _then(_$TrainImpl(
      direction: null == direction
          ? _value.direction
          : direction // ignore: cast_nullable_to_non_nullable
              as String,
      trainId: null == trainId
          ? _value.trainId
          : trainId // ignore: cast_nullable_to_non_nullable
              as String,
      destination: null == destination
          ? _value.destination
          : destination // ignore: cast_nullable_to_non_nullable
              as String,
      eventTime: null == eventTime
          ? _value.eventTime
          : eventTime // ignore: cast_nullable_to_non_nullable
              as String,
      line: null == line
          ? _value.line
          : line // ignore: cast_nullable_to_non_nullable
              as String,
      waitingTime: null == waitingTime
          ? _value.waitingTime
          : waitingTime // ignore: cast_nullable_to_non_nullable
              as String,
      waitingSeconds: freezed == waitingSeconds
          ? _value.waitingSeconds
          : waitingSeconds // ignore: cast_nullable_to_non_nullable
              as String?,
      station: null == station
          ? _value.station
          : station // ignore: cast_nullable_to_non_nullable
              as String,
      nextArrival: freezed == nextArrival
          ? _value.nextArrival
          : nextArrival // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$TrainImpl implements _Train {
  const _$TrainImpl(
      {@JsonKey(name: "DIRECTION") required this.direction,
      @JsonKey(name: "TRAIN_ID") required this.trainId,
      @JsonKey(name: "DESTINATION") required this.destination,
      @JsonKey(name: "EVENT_TIME") required this.eventTime,
      @JsonKey(name: "LINE") required this.line,
      @JsonKey(name: "WAITING_TIME") required this.waitingTime,
      @JsonKey(name: "WAITING_SECONDS") this.waitingSeconds,
      @JsonKey(name: "STATION") required this.station,
      @JsonKey(name: "NEXT_ARR") this.nextArrival});

  factory _$TrainImpl.fromJson(Map<String, dynamic> json) =>
      _$$TrainImplFromJson(json);

  @override
  @JsonKey(name: "DIRECTION")
  final String direction;
  @override
  @JsonKey(name: "TRAIN_ID")
  final String trainId;
  @override
  @JsonKey(name: "DESTINATION")
  final String destination;
  @override
  @JsonKey(name: "EVENT_TIME")
  final String eventTime;
  @override
  @JsonKey(name: "LINE")
  final String line;
  @override
  @JsonKey(name: "WAITING_TIME")
  final String waitingTime;
  @override
  @JsonKey(name: "WAITING_SECONDS")
  final String? waitingSeconds;
  @override
  @JsonKey(name: "STATION")
  final String station;
  @override
  @JsonKey(name: "NEXT_ARR")
  final String? nextArrival;

  @override
  String toString() {
    return 'Train(direction: $direction, trainId: $trainId, destination: $destination, eventTime: $eventTime, line: $line, waitingTime: $waitingTime, waitingSeconds: $waitingSeconds, station: $station, nextArrival: $nextArrival)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$TrainImpl &&
            (identical(other.direction, direction) ||
                other.direction == direction) &&
            (identical(other.trainId, trainId) || other.trainId == trainId) &&
            (identical(other.destination, destination) ||
                other.destination == destination) &&
            (identical(other.eventTime, eventTime) ||
                other.eventTime == eventTime) &&
            (identical(other.line, line) || other.line == line) &&
            (identical(other.waitingTime, waitingTime) ||
                other.waitingTime == waitingTime) &&
            (identical(other.waitingSeconds, waitingSeconds) ||
                other.waitingSeconds == waitingSeconds) &&
            (identical(other.station, station) || other.station == station) &&
            (identical(other.nextArrival, nextArrival) ||
                other.nextArrival == nextArrival));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, direction, trainId, destination,
      eventTime, line, waitingTime, waitingSeconds, station, nextArrival);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$TrainImplCopyWith<_$TrainImpl> get copyWith =>
      __$$TrainImplCopyWithImpl<_$TrainImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$TrainImplToJson(
      this,
    );
  }
}

abstract class _Train implements Train {
  const factory _Train(
      {@JsonKey(name: "DIRECTION") required final String direction,
      @JsonKey(name: "TRAIN_ID") required final String trainId,
      @JsonKey(name: "DESTINATION") required final String destination,
      @JsonKey(name: "EVENT_TIME") required final String eventTime,
      @JsonKey(name: "LINE") required final String line,
      @JsonKey(name: "WAITING_TIME") required final String waitingTime,
      @JsonKey(name: "WAITING_SECONDS") final String? waitingSeconds,
      @JsonKey(name: "STATION") required final String station,
      @JsonKey(name: "NEXT_ARR") final String? nextArrival}) = _$TrainImpl;

  factory _Train.fromJson(Map<String, dynamic> json) = _$TrainImpl.fromJson;

  @override
  @JsonKey(name: "DIRECTION")
  String get direction;
  @override
  @JsonKey(name: "TRAIN_ID")
  String get trainId;
  @override
  @JsonKey(name: "DESTINATION")
  String get destination;
  @override
  @JsonKey(name: "EVENT_TIME")
  String get eventTime;
  @override
  @JsonKey(name: "LINE")
  String get line;
  @override
  @JsonKey(name: "WAITING_TIME")
  String get waitingTime;
  @override
  @JsonKey(name: "WAITING_SECONDS")
  String? get waitingSeconds;
  @override
  @JsonKey(name: "STATION")
  String get station;
  @override
  @JsonKey(name: "NEXT_ARR")
  String? get nextArrival;
  @override
  @JsonKey(ignore: true)
  _$$TrainImplCopyWith<_$TrainImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
