// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'content_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

ContentModel _$ContentModelFromJson(Map<String, dynamic> json) {
  return _ContentModel.fromJson(json);
}

/// @nodoc
mixin _$ContentModel {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  String? get banner => throw _privateConstructorUsedError;
  String? get catName => throw _privateConstructorUsedError;
  String? get description => throw _privateConstructorUsedError;
  bool? get featured => throw _privateConstructorUsedError;
  String? get filename => throw _privateConstructorUsedError;
  int? get filesize => throw _privateConstructorUsedError;
  Meta? get meta => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  List<String>? get screenshots => throw _privateConstructorUsedError;
  String? get snippet => throw _privateConstructorUsedError;
  String? get subCatName => throw _privateConstructorUsedError;
  String? get thumbnail => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ContentModelCopyWith<ContentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ContentModelCopyWith<$Res> {
  factory $ContentModelCopyWith(
          ContentModel value, $Res Function(ContentModel) then) =
      _$ContentModelCopyWithImpl<$Res, ContentModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      String? banner,
      String? catName,
      String? description,
      bool? featured,
      String? filename,
      int? filesize,
      Meta? meta,
      String? name,
      List<String>? screenshots,
      String? snippet,
      String? subCatName,
      String? thumbnail});

  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class _$ContentModelCopyWithImpl<$Res, $Val extends ContentModel>
    implements $ContentModelCopyWith<$Res> {
  _$ContentModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? banner = freezed,
    Object? catName = freezed,
    Object? description = freezed,
    Object? featured = freezed,
    Object? filename = freezed,
    Object? filesize = freezed,
    Object? meta = freezed,
    Object? name = freezed,
    Object? screenshots = freezed,
    Object? snippet = freezed,
    Object? subCatName = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      catName: freezed == catName
          ? _value.catName
          : catName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      featured: freezed == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      filesize: freezed == filesize
          ? _value.filesize
          : filesize // ignore: cast_nullable_to_non_nullable
              as int?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      screenshots: freezed == screenshots
          ? _value.screenshots
          : screenshots // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      snippet: freezed == snippet
          ? _value.snippet
          : snippet // ignore: cast_nullable_to_non_nullable
              as String?,
      subCatName: freezed == subCatName
          ? _value.subCatName
          : subCatName // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_ContentModelCopyWith<$Res>
    implements $ContentModelCopyWith<$Res> {
  factory _$$_ContentModelCopyWith(
          _$_ContentModel value, $Res Function(_$_ContentModel) then) =
      __$$_ContentModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      String? banner,
      String? catName,
      String? description,
      bool? featured,
      String? filename,
      int? filesize,
      Meta? meta,
      String? name,
      List<String>? screenshots,
      String? snippet,
      String? subCatName,
      String? thumbnail});

  @override
  $MetaCopyWith<$Res>? get meta;
}

/// @nodoc
class __$$_ContentModelCopyWithImpl<$Res>
    extends _$ContentModelCopyWithImpl<$Res, _$_ContentModel>
    implements _$$_ContentModelCopyWith<$Res> {
  __$$_ContentModelCopyWithImpl(
      _$_ContentModel _value, $Res Function(_$_ContentModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? banner = freezed,
    Object? catName = freezed,
    Object? description = freezed,
    Object? featured = freezed,
    Object? filename = freezed,
    Object? filesize = freezed,
    Object? meta = freezed,
    Object? name = freezed,
    Object? screenshots = freezed,
    Object? snippet = freezed,
    Object? subCatName = freezed,
    Object? thumbnail = freezed,
  }) {
    return _then(_$_ContentModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      banner: freezed == banner
          ? _value.banner
          : banner // ignore: cast_nullable_to_non_nullable
              as String?,
      catName: freezed == catName
          ? _value.catName
          : catName // ignore: cast_nullable_to_non_nullable
              as String?,
      description: freezed == description
          ? _value.description
          : description // ignore: cast_nullable_to_non_nullable
              as String?,
      featured: freezed == featured
          ? _value.featured
          : featured // ignore: cast_nullable_to_non_nullable
              as bool?,
      filename: freezed == filename
          ? _value.filename
          : filename // ignore: cast_nullable_to_non_nullable
              as String?,
      filesize: freezed == filesize
          ? _value.filesize
          : filesize // ignore: cast_nullable_to_non_nullable
              as int?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as Meta?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      screenshots: freezed == screenshots
          ? _value._screenshots
          : screenshots // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      snippet: freezed == snippet
          ? _value.snippet
          : snippet // ignore: cast_nullable_to_non_nullable
              as String?,
      subCatName: freezed == subCatName
          ? _value.subCatName
          : subCatName // ignore: cast_nullable_to_non_nullable
              as String?,
      thumbnail: freezed == thumbnail
          ? _value.thumbnail
          : thumbnail // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ContentModel implements _ContentModel {
  const _$_ContentModel(
      {@JsonKey(name: "_id") this.id,
      this.banner,
      this.catName,
      this.description,
      this.featured,
      this.filename,
      this.filesize,
      this.meta,
      this.name,
      final List<String>? screenshots,
      this.snippet,
      this.subCatName,
      this.thumbnail})
      : _screenshots = screenshots;

  factory _$_ContentModel.fromJson(Map<String, dynamic> json) =>
      _$$_ContentModelFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  final String? banner;
  @override
  final String? catName;
  @override
  final String? description;
  @override
  final bool? featured;
  @override
  final String? filename;
  @override
  final int? filesize;
  @override
  final Meta? meta;
  @override
  final String? name;
  final List<String>? _screenshots;
  @override
  List<String>? get screenshots {
    final value = _screenshots;
    if (value == null) return null;
    if (_screenshots is EqualUnmodifiableListView) return _screenshots;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final String? snippet;
  @override
  final String? subCatName;
  @override
  final String? thumbnail;

  @override
  String toString() {
    return 'ContentModel(id: $id, banner: $banner, catName: $catName, description: $description, featured: $featured, filename: $filename, filesize: $filesize, meta: $meta, name: $name, screenshots: $screenshots, snippet: $snippet, subCatName: $subCatName, thumbnail: $thumbnail)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ContentModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.banner, banner) || other.banner == banner) &&
            (identical(other.catName, catName) || other.catName == catName) &&
            (identical(other.description, description) ||
                other.description == description) &&
            (identical(other.featured, featured) ||
                other.featured == featured) &&
            (identical(other.filename, filename) ||
                other.filename == filename) &&
            (identical(other.filesize, filesize) ||
                other.filesize == filesize) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.name, name) || other.name == name) &&
            const DeepCollectionEquality()
                .equals(other._screenshots, _screenshots) &&
            (identical(other.snippet, snippet) || other.snippet == snippet) &&
            (identical(other.subCatName, subCatName) ||
                other.subCatName == subCatName) &&
            (identical(other.thumbnail, thumbnail) ||
                other.thumbnail == thumbnail));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      banner,
      catName,
      description,
      featured,
      filename,
      filesize,
      meta,
      name,
      const DeepCollectionEquality().hash(_screenshots),
      snippet,
      subCatName,
      thumbnail);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ContentModelCopyWith<_$_ContentModel> get copyWith =>
      __$$_ContentModelCopyWithImpl<_$_ContentModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ContentModelToJson(
      this,
    );
  }
}

abstract class _ContentModel implements ContentModel {
  const factory _ContentModel(
      {@JsonKey(name: "_id") final String? id,
      final String? banner,
      final String? catName,
      final String? description,
      final bool? featured,
      final String? filename,
      final int? filesize,
      final Meta? meta,
      final String? name,
      final List<String>? screenshots,
      final String? snippet,
      final String? subCatName,
      final String? thumbnail}) = _$_ContentModel;

  factory _ContentModel.fromJson(Map<String, dynamic> json) =
      _$_ContentModel.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  String? get banner;
  @override
  String? get catName;
  @override
  String? get description;
  @override
  bool? get featured;
  @override
  String? get filename;
  @override
  int? get filesize;
  @override
  Meta? get meta;
  @override
  String? get name;
  @override
  List<String>? get screenshots;
  @override
  String? get snippet;
  @override
  String? get subCatName;
  @override
  String? get thumbnail;
  @override
  @JsonKey(ignore: true)
  _$$_ContentModelCopyWith<_$_ContentModel> get copyWith =>
      throw _privateConstructorUsedError;
}

Meta _$MetaFromJson(Map<String, dynamic> json) {
  return _Meta.fromJson(json);
}

/// @nodoc
mixin _$Meta {
  List<String>? get reviews => throw _privateConstructorUsedError;
  List<String>? get comments => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaCopyWith<Meta> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaCopyWith<$Res> {
  factory $MetaCopyWith(Meta value, $Res Function(Meta) then) =
      _$MetaCopyWithImpl<$Res, Meta>;
  @useResult
  $Res call({List<String>? reviews, List<String>? comments});
}

/// @nodoc
class _$MetaCopyWithImpl<$Res, $Val extends Meta>
    implements $MetaCopyWith<$Res> {
  _$MetaCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reviews = freezed,
    Object? comments = freezed,
  }) {
    return _then(_value.copyWith(
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MetaCopyWith<$Res> implements $MetaCopyWith<$Res> {
  factory _$$_MetaCopyWith(_$_Meta value, $Res Function(_$_Meta) then) =
      __$$_MetaCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<String>? reviews, List<String>? comments});
}

/// @nodoc
class __$$_MetaCopyWithImpl<$Res> extends _$MetaCopyWithImpl<$Res, _$_Meta>
    implements _$$_MetaCopyWith<$Res> {
  __$$_MetaCopyWithImpl(_$_Meta _value, $Res Function(_$_Meta) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? reviews = freezed,
    Object? comments = freezed,
  }) {
    return _then(_$_Meta(
      reviews: freezed == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      comments: freezed == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Meta implements _Meta {
  const _$_Meta({final List<String>? reviews, final List<String>? comments})
      : _reviews = reviews,
        _comments = comments;

  factory _$_Meta.fromJson(Map<String, dynamic> json) => _$$_MetaFromJson(json);

  final List<String>? _reviews;
  @override
  List<String>? get reviews {
    final value = _reviews;
    if (value == null) return null;
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _comments;
  @override
  List<String>? get comments {
    final value = _comments;
    if (value == null) return null;
    if (_comments is EqualUnmodifiableListView) return _comments;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'Meta(reviews: $reviews, comments: $comments)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Meta &&
            const DeepCollectionEquality().equals(other._reviews, _reviews) &&
            const DeepCollectionEquality().equals(other._comments, _comments));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_reviews),
      const DeepCollectionEquality().hash(_comments));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaCopyWith<_$_Meta> get copyWith =>
      __$$_MetaCopyWithImpl<_$_Meta>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaToJson(
      this,
    );
  }
}

abstract class _Meta implements Meta {
  const factory _Meta(
      {final List<String>? reviews, final List<String>? comments}) = _$_Meta;

  factory _Meta.fromJson(Map<String, dynamic> json) = _$_Meta.fromJson;

  @override
  List<String>? get reviews;
  @override
  List<String>? get comments;
  @override
  @JsonKey(ignore: true)
  _$$_MetaCopyWith<_$_Meta> get copyWith => throw _privateConstructorUsedError;
}
