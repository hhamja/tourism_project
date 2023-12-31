// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'gallery_list_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

GalleryListModel _$GalleryListModelFromJson(Map<String, dynamic> json) {
  return _GalleryListModel.fromJson(json);
}

/// @nodoc
mixin _$GalleryListModel {
// id
  String get galContentId => throw _privateConstructorUsedError; // 사진 제목
  String get galTitle => throw _privateConstructorUsedError; // 사진 이미지 url
  String get galWebImageUrl => throw _privateConstructorUsedError; // 사진 찍은 월
  String get galPhotographyMonth =>
      throw _privateConstructorUsedError; // 사진 찍은 장소
  String get galPhotographyLocation =>
      throw _privateConstructorUsedError; // 사진가
  String get galPhotographer => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $GalleryListModelCopyWith<GalleryListModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GalleryListModelCopyWith<$Res> {
  factory $GalleryListModelCopyWith(
          GalleryListModel value, $Res Function(GalleryListModel) then) =
      _$GalleryListModelCopyWithImpl<$Res, GalleryListModel>;
  @useResult
  $Res call(
      {String galContentId,
      String galTitle,
      String galWebImageUrl,
      String galPhotographyMonth,
      String galPhotographyLocation,
      String galPhotographer});
}

/// @nodoc
class _$GalleryListModelCopyWithImpl<$Res, $Val extends GalleryListModel>
    implements $GalleryListModelCopyWith<$Res> {
  _$GalleryListModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? galContentId = null,
    Object? galTitle = null,
    Object? galWebImageUrl = null,
    Object? galPhotographyMonth = null,
    Object? galPhotographyLocation = null,
    Object? galPhotographer = null,
  }) {
    return _then(_value.copyWith(
      galContentId: null == galContentId
          ? _value.galContentId
          : galContentId // ignore: cast_nullable_to_non_nullable
              as String,
      galTitle: null == galTitle
          ? _value.galTitle
          : galTitle // ignore: cast_nullable_to_non_nullable
              as String,
      galWebImageUrl: null == galWebImageUrl
          ? _value.galWebImageUrl
          : galWebImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      galPhotographyMonth: null == galPhotographyMonth
          ? _value.galPhotographyMonth
          : galPhotographyMonth // ignore: cast_nullable_to_non_nullable
              as String,
      galPhotographyLocation: null == galPhotographyLocation
          ? _value.galPhotographyLocation
          : galPhotographyLocation // ignore: cast_nullable_to_non_nullable
              as String,
      galPhotographer: null == galPhotographer
          ? _value.galPhotographer
          : galPhotographer // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_GalleryListModelCopyWith<$Res>
    implements $GalleryListModelCopyWith<$Res> {
  factory _$$_GalleryListModelCopyWith(
          _$_GalleryListModel value, $Res Function(_$_GalleryListModel) then) =
      __$$_GalleryListModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String galContentId,
      String galTitle,
      String galWebImageUrl,
      String galPhotographyMonth,
      String galPhotographyLocation,
      String galPhotographer});
}

/// @nodoc
class __$$_GalleryListModelCopyWithImpl<$Res>
    extends _$GalleryListModelCopyWithImpl<$Res, _$_GalleryListModel>
    implements _$$_GalleryListModelCopyWith<$Res> {
  __$$_GalleryListModelCopyWithImpl(
      _$_GalleryListModel _value, $Res Function(_$_GalleryListModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? galContentId = null,
    Object? galTitle = null,
    Object? galWebImageUrl = null,
    Object? galPhotographyMonth = null,
    Object? galPhotographyLocation = null,
    Object? galPhotographer = null,
  }) {
    return _then(_$_GalleryListModel(
      galContentId: null == galContentId
          ? _value.galContentId
          : galContentId // ignore: cast_nullable_to_non_nullable
              as String,
      galTitle: null == galTitle
          ? _value.galTitle
          : galTitle // ignore: cast_nullable_to_non_nullable
              as String,
      galWebImageUrl: null == galWebImageUrl
          ? _value.galWebImageUrl
          : galWebImageUrl // ignore: cast_nullable_to_non_nullable
              as String,
      galPhotographyMonth: null == galPhotographyMonth
          ? _value.galPhotographyMonth
          : galPhotographyMonth // ignore: cast_nullable_to_non_nullable
              as String,
      galPhotographyLocation: null == galPhotographyLocation
          ? _value.galPhotographyLocation
          : galPhotographyLocation // ignore: cast_nullable_to_non_nullable
              as String,
      galPhotographer: null == galPhotographer
          ? _value.galPhotographer
          : galPhotographer // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_GalleryListModel implements _GalleryListModel {
  const _$_GalleryListModel(
      {required this.galContentId,
      required this.galTitle,
      required this.galWebImageUrl,
      required this.galPhotographyMonth,
      required this.galPhotographyLocation,
      required this.galPhotographer});

  factory _$_GalleryListModel.fromJson(Map<String, dynamic> json) =>
      _$$_GalleryListModelFromJson(json);

// id
  @override
  final String galContentId;
// 사진 제목
  @override
  final String galTitle;
// 사진 이미지 url
  @override
  final String galWebImageUrl;
// 사진 찍은 월
  @override
  final String galPhotographyMonth;
// 사진 찍은 장소
  @override
  final String galPhotographyLocation;
// 사진가
  @override
  final String galPhotographer;

  @override
  String toString() {
    return 'GalleryListModel(galContentId: $galContentId, galTitle: $galTitle, galWebImageUrl: $galWebImageUrl, galPhotographyMonth: $galPhotographyMonth, galPhotographyLocation: $galPhotographyLocation, galPhotographer: $galPhotographer)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_GalleryListModel &&
            (identical(other.galContentId, galContentId) ||
                other.galContentId == galContentId) &&
            (identical(other.galTitle, galTitle) ||
                other.galTitle == galTitle) &&
            (identical(other.galWebImageUrl, galWebImageUrl) ||
                other.galWebImageUrl == galWebImageUrl) &&
            (identical(other.galPhotographyMonth, galPhotographyMonth) ||
                other.galPhotographyMonth == galPhotographyMonth) &&
            (identical(other.galPhotographyLocation, galPhotographyLocation) ||
                other.galPhotographyLocation == galPhotographyLocation) &&
            (identical(other.galPhotographer, galPhotographer) ||
                other.galPhotographer == galPhotographer));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      galContentId,
      galTitle,
      galWebImageUrl,
      galPhotographyMonth,
      galPhotographyLocation,
      galPhotographer);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_GalleryListModelCopyWith<_$_GalleryListModel> get copyWith =>
      __$$_GalleryListModelCopyWithImpl<_$_GalleryListModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_GalleryListModelToJson(
      this,
    );
  }
}

abstract class _GalleryListModel implements GalleryListModel {
  const factory _GalleryListModel(
      {required final String galContentId,
      required final String galTitle,
      required final String galWebImageUrl,
      required final String galPhotographyMonth,
      required final String galPhotographyLocation,
      required final String galPhotographer}) = _$_GalleryListModel;

  factory _GalleryListModel.fromJson(Map<String, dynamic> json) =
      _$_GalleryListModel.fromJson;

  @override // id
  String get galContentId;
  @override // 사진 제목
  String get galTitle;
  @override // 사진 이미지 url
  String get galWebImageUrl;
  @override // 사진 찍은 월
  String get galPhotographyMonth;
  @override // 사진 찍은 장소
  String get galPhotographyLocation;
  @override // 사진가
  String get galPhotographer;
  @override
  @JsonKey(ignore: true)
  _$$_GalleryListModelCopyWith<_$_GalleryListModel> get copyWith =>
      throw _privateConstructorUsedError;
}
