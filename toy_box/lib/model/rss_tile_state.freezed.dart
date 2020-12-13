// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'rss_tile_state.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

/// @nodoc
class _$RssTileStateTearOff {
  const _$RssTileStateTearOff();

// ignore: unused_element
  _RssTileState call(
      {List<RssItem> rssItems = const [],
      int readCount = 0,
      bool isLoading = true}) {
    return _RssTileState(
      rssItems: rssItems,
      readCount: readCount,
      isLoading: isLoading,
    );
  }
}

/// @nodoc
// ignore: unused_element
const $RssTileState = _$RssTileStateTearOff();

/// @nodoc
mixin _$RssTileState {
  List<RssItem> get rssItems;
  int get readCount;
  bool get isLoading;

  $RssTileStateCopyWith<RssTileState> get copyWith;
}

/// @nodoc
abstract class $RssTileStateCopyWith<$Res> {
  factory $RssTileStateCopyWith(
          RssTileState value, $Res Function(RssTileState) then) =
      _$RssTileStateCopyWithImpl<$Res>;
  $Res call({List<RssItem> rssItems, int readCount, bool isLoading});
}

/// @nodoc
class _$RssTileStateCopyWithImpl<$Res> implements $RssTileStateCopyWith<$Res> {
  _$RssTileStateCopyWithImpl(this._value, this._then);

  final RssTileState _value;
  // ignore: unused_field
  final $Res Function(RssTileState) _then;

  @override
  $Res call({
    Object rssItems = freezed,
    Object readCount = freezed,
    Object isLoading = freezed,
  }) {
    return _then(_value.copyWith(
      rssItems:
          rssItems == freezed ? _value.rssItems : rssItems as List<RssItem>,
      readCount: readCount == freezed ? _value.readCount : readCount as int,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
    ));
  }
}

/// @nodoc
abstract class _$RssTileStateCopyWith<$Res>
    implements $RssTileStateCopyWith<$Res> {
  factory _$RssTileStateCopyWith(
          _RssTileState value, $Res Function(_RssTileState) then) =
      __$RssTileStateCopyWithImpl<$Res>;
  @override
  $Res call({List<RssItem> rssItems, int readCount, bool isLoading});
}

/// @nodoc
class __$RssTileStateCopyWithImpl<$Res> extends _$RssTileStateCopyWithImpl<$Res>
    implements _$RssTileStateCopyWith<$Res> {
  __$RssTileStateCopyWithImpl(
      _RssTileState _value, $Res Function(_RssTileState) _then)
      : super(_value, (v) => _then(v as _RssTileState));

  @override
  _RssTileState get _value => super._value as _RssTileState;

  @override
  $Res call({
    Object rssItems = freezed,
    Object readCount = freezed,
    Object isLoading = freezed,
  }) {
    return _then(_RssTileState(
      rssItems:
          rssItems == freezed ? _value.rssItems : rssItems as List<RssItem>,
      readCount: readCount == freezed ? _value.readCount : readCount as int,
      isLoading: isLoading == freezed ? _value.isLoading : isLoading as bool,
    ));
  }
}

/// @nodoc
class _$_RssTileState extends _RssTileState {
  _$_RssTileState(
      {this.rssItems = const [], this.readCount = 0, this.isLoading = true})
      : assert(rssItems != null),
        assert(readCount != null),
        assert(isLoading != null),
        super._();

  @JsonKey(defaultValue: const [])
  @override
  final List<RssItem> rssItems;
  @JsonKey(defaultValue: 0)
  @override
  final int readCount;
  @JsonKey(defaultValue: true)
  @override
  final bool isLoading;

  @override
  String toString() {
    return 'RssTileState(rssItems: $rssItems, readCount: $readCount, isLoading: $isLoading)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RssTileState &&
            (identical(other.rssItems, rssItems) ||
                const DeepCollectionEquality()
                    .equals(other.rssItems, rssItems)) &&
            (identical(other.readCount, readCount) ||
                const DeepCollectionEquality()
                    .equals(other.readCount, readCount)) &&
            (identical(other.isLoading, isLoading) ||
                const DeepCollectionEquality()
                    .equals(other.isLoading, isLoading)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(rssItems) ^
      const DeepCollectionEquality().hash(readCount) ^
      const DeepCollectionEquality().hash(isLoading);

  @override
  _$RssTileStateCopyWith<_RssTileState> get copyWith =>
      __$RssTileStateCopyWithImpl<_RssTileState>(this, _$identity);
}

abstract class _RssTileState extends RssTileState {
  _RssTileState._() : super._();
  factory _RssTileState(
      {List<RssItem> rssItems,
      int readCount,
      bool isLoading}) = _$_RssTileState;

  @override
  List<RssItem> get rssItems;
  @override
  int get readCount;
  @override
  bool get isLoading;
  @override
  _$RssTileStateCopyWith<_RssTileState> get copyWith;
}
