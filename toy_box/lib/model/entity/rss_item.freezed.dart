// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'rss_item.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
RssItem _$RssItemFromJson(Map<String, dynamic> json) {
  return _RssItem.fromJson(json);
}

/// @nodoc
class _$RssItemTearOff {
  const _$RssItemTearOff();

// ignore: unused_element
  _RssItem call(
      {@required int id,
      @required int price,
      @required String title,
      @required String imageUrl}) {
    return _RssItem(
      id: id,
      price: price,
      title: title,
      imageUrl: imageUrl,
    );
  }

// ignore: unused_element
  RssItem fromJson(Map<String, Object> json) {
    return RssItem.fromJson(json);
  }
}

/// @nodoc
// ignore: unused_element
const $RssItem = _$RssItemTearOff();

/// @nodoc
mixin _$RssItem {
  int get id;
  int get price;
  String get title;
  String get imageUrl;

  Map<String, dynamic> toJson();
  $RssItemCopyWith<RssItem> get copyWith;
}

/// @nodoc
abstract class $RssItemCopyWith<$Res> {
  factory $RssItemCopyWith(RssItem value, $Res Function(RssItem) then) =
      _$RssItemCopyWithImpl<$Res>;
  $Res call({int id, int price, String title, String imageUrl});
}

/// @nodoc
class _$RssItemCopyWithImpl<$Res> implements $RssItemCopyWith<$Res> {
  _$RssItemCopyWithImpl(this._value, this._then);

  final RssItem _value;
  // ignore: unused_field
  final $Res Function(RssItem) _then;

  @override
  $Res call({
    Object id = freezed,
    Object price = freezed,
    Object title = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed ? _value.id : id as int,
      price: price == freezed ? _value.price : price as int,
      title: title == freezed ? _value.title : title as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

/// @nodoc
abstract class _$RssItemCopyWith<$Res> implements $RssItemCopyWith<$Res> {
  factory _$RssItemCopyWith(_RssItem value, $Res Function(_RssItem) then) =
      __$RssItemCopyWithImpl<$Res>;
  @override
  $Res call({int id, int price, String title, String imageUrl});
}

/// @nodoc
class __$RssItemCopyWithImpl<$Res> extends _$RssItemCopyWithImpl<$Res>
    implements _$RssItemCopyWith<$Res> {
  __$RssItemCopyWithImpl(_RssItem _value, $Res Function(_RssItem) _then)
      : super(_value, (v) => _then(v as _RssItem));

  @override
  _RssItem get _value => super._value as _RssItem;

  @override
  $Res call({
    Object id = freezed,
    Object price = freezed,
    Object title = freezed,
    Object imageUrl = freezed,
  }) {
    return _then(_RssItem(
      id: id == freezed ? _value.id : id as int,
      price: price == freezed ? _value.price : price as int,
      title: title == freezed ? _value.title : title as String,
      imageUrl: imageUrl == freezed ? _value.imageUrl : imageUrl as String,
    ));
  }
}

@JsonSerializable()

/// @nodoc
class _$_RssItem with DiagnosticableTreeMixin implements _RssItem {
  _$_RssItem(
      {@required this.id,
      @required this.price,
      @required this.title,
      @required this.imageUrl})
      : assert(id != null),
        assert(price != null),
        assert(title != null),
        assert(imageUrl != null);

  factory _$_RssItem.fromJson(Map<String, dynamic> json) =>
      _$_$_RssItemFromJson(json);

  @override
  final int id;
  @override
  final int price;
  @override
  final String title;
  @override
  final String imageUrl;

  bool _didpriceWithUnit = false;
  String _priceWithUnit;

  @override
  String get priceWithUnit {
    if (_didpriceWithUnit == false) {
      _didpriceWithUnit = true;
      _priceWithUnit = '$price円+税';
    }
    return _priceWithUnit;
  }

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'RssItem(id: $id, price: $price, title: $title, imageUrl: $imageUrl, priceWithUnit: $priceWithUnit)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'RssItem'))
      ..add(DiagnosticsProperty('id', id))
      ..add(DiagnosticsProperty('price', price))
      ..add(DiagnosticsProperty('title', title))
      ..add(DiagnosticsProperty('imageUrl', imageUrl))
      ..add(DiagnosticsProperty('priceWithUnit', priceWithUnit));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _RssItem &&
            (identical(other.id, id) ||
                const DeepCollectionEquality().equals(other.id, id)) &&
            (identical(other.price, price) ||
                const DeepCollectionEquality().equals(other.price, price)) &&
            (identical(other.title, title) ||
                const DeepCollectionEquality().equals(other.title, title)) &&
            (identical(other.imageUrl, imageUrl) ||
                const DeepCollectionEquality()
                    .equals(other.imageUrl, imageUrl)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(id) ^
      const DeepCollectionEquality().hash(price) ^
      const DeepCollectionEquality().hash(title) ^
      const DeepCollectionEquality().hash(imageUrl);

  @override
  _$RssItemCopyWith<_RssItem> get copyWith =>
      __$RssItemCopyWithImpl<_RssItem>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_RssItemToJson(this);
  }
}

abstract class _RssItem implements RssItem {
  factory _RssItem(
      {@required int id,
      @required int price,
      @required String title,
      @required String imageUrl}) = _$_RssItem;

  factory _RssItem.fromJson(Map<String, dynamic> json) = _$_RssItem.fromJson;

  @override
  int get id;
  @override
  int get price;
  @override
  String get title;
  @override
  String get imageUrl;
  @override
  _$RssItemCopyWith<_RssItem> get copyWith;
}
