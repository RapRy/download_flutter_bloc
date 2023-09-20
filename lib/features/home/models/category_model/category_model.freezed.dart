// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'category_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

CategoriesDto _$CategoriesDtoFromJson(Map<String, dynamic> json) {
  return _CategoriesDto.fromJson(json);
}

/// @nodoc
mixin _$CategoriesDto {
  List<CategoryModel>? get categories => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoriesDtoCopyWith<CategoriesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoriesDtoCopyWith<$Res> {
  factory $CategoriesDtoCopyWith(
          CategoriesDto value, $Res Function(CategoriesDto) then) =
      _$CategoriesDtoCopyWithImpl<$Res, CategoriesDto>;
  @useResult
  $Res call({List<CategoryModel>? categories});
}

/// @nodoc
class _$CategoriesDtoCopyWithImpl<$Res, $Val extends CategoriesDto>
    implements $CategoriesDtoCopyWith<$Res> {
  _$CategoriesDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_value.copyWith(
      categories: freezed == categories
          ? _value.categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoriesDtoCopyWith<$Res>
    implements $CategoriesDtoCopyWith<$Res> {
  factory _$$_CategoriesDtoCopyWith(
          _$_CategoriesDto value, $Res Function(_$_CategoriesDto) then) =
      __$$_CategoriesDtoCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CategoryModel>? categories});
}

/// @nodoc
class __$$_CategoriesDtoCopyWithImpl<$Res>
    extends _$CategoriesDtoCopyWithImpl<$Res, _$_CategoriesDto>
    implements _$$_CategoriesDtoCopyWith<$Res> {
  __$$_CategoriesDtoCopyWithImpl(
      _$_CategoriesDto _value, $Res Function(_$_CategoriesDto) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? categories = freezed,
  }) {
    return _then(_$_CategoriesDto(
      categories: freezed == categories
          ? _value._categories
          : categories // ignore: cast_nullable_to_non_nullable
              as List<CategoryModel>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoriesDto implements _CategoriesDto {
  _$_CategoriesDto({final List<CategoryModel>? categories})
      : _categories = categories;

  factory _$_CategoriesDto.fromJson(Map<String, dynamic> json) =>
      _$$_CategoriesDtoFromJson(json);

  final List<CategoryModel>? _categories;
  @override
  List<CategoryModel>? get categories {
    final value = _categories;
    if (value == null) return null;
    if (_categories is EqualUnmodifiableListView) return _categories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'CategoriesDto(categories: $categories)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoriesDto &&
            const DeepCollectionEquality()
                .equals(other._categories, _categories));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, const DeepCollectionEquality().hash(_categories));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoriesDtoCopyWith<_$_CategoriesDto> get copyWith =>
      __$$_CategoriesDtoCopyWithImpl<_$_CategoriesDto>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoriesDtoToJson(
      this,
    );
  }
}

abstract class _CategoriesDto implements CategoriesDto {
  factory _CategoriesDto({final List<CategoryModel>? categories}) =
      _$_CategoriesDto;

  factory _CategoriesDto.fromJson(Map<String, dynamic> json) =
      _$_CategoriesDto.fromJson;

  @override
  List<CategoryModel>? get categories;
  @override
  @JsonKey(ignore: true)
  _$$_CategoriesDtoCopyWith<_$_CategoriesDto> get copyWith =>
      throw _privateConstructorUsedError;
}

CategoryModel _$CategoryModelFromJson(Map<String, dynamic> json) {
  return _CategoryModel.fromJson(json);
}

/// @nodoc
mixin _$CategoryModel {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  String? get catName => throw _privateConstructorUsedError;
  String? get catIcon => throw _privateConstructorUsedError;
  String? get catExt => throw _privateConstructorUsedError;
  List<SubCategoryModel>? get subCategories =>
      throw _privateConstructorUsedError;
  int? get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CategoryModelCopyWith<CategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CategoryModelCopyWith<$Res> {
  factory $CategoryModelCopyWith(
          CategoryModel value, $Res Function(CategoryModel) then) =
      _$CategoryModelCopyWithImpl<$Res, CategoryModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      String? catName,
      String? catIcon,
      String? catExt,
      List<SubCategoryModel>? subCategories,
      int? active});
}

/// @nodoc
class _$CategoryModelCopyWithImpl<$Res, $Val extends CategoryModel>
    implements $CategoryModelCopyWith<$Res> {
  _$CategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? catName = freezed,
    Object? catIcon = freezed,
    Object? catExt = freezed,
    Object? subCategories = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      catName: freezed == catName
          ? _value.catName
          : catName // ignore: cast_nullable_to_non_nullable
              as String?,
      catIcon: freezed == catIcon
          ? _value.catIcon
          : catIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      catExt: freezed == catExt
          ? _value.catExt
          : catExt // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategories: freezed == subCategories
          ? _value.subCategories
          : subCategories // ignore: cast_nullable_to_non_nullable
              as List<SubCategoryModel>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_CategoryModelCopyWith<$Res>
    implements $CategoryModelCopyWith<$Res> {
  factory _$$_CategoryModelCopyWith(
          _$_CategoryModel value, $Res Function(_$_CategoryModel) then) =
      __$$_CategoryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      String? catName,
      String? catIcon,
      String? catExt,
      List<SubCategoryModel>? subCategories,
      int? active});
}

/// @nodoc
class __$$_CategoryModelCopyWithImpl<$Res>
    extends _$CategoryModelCopyWithImpl<$Res, _$_CategoryModel>
    implements _$$_CategoryModelCopyWith<$Res> {
  __$$_CategoryModelCopyWithImpl(
      _$_CategoryModel _value, $Res Function(_$_CategoryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? catName = freezed,
    Object? catIcon = freezed,
    Object? catExt = freezed,
    Object? subCategories = freezed,
    Object? active = freezed,
  }) {
    return _then(_$_CategoryModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      catName: freezed == catName
          ? _value.catName
          : catName // ignore: cast_nullable_to_non_nullable
              as String?,
      catIcon: freezed == catIcon
          ? _value.catIcon
          : catIcon // ignore: cast_nullable_to_non_nullable
              as String?,
      catExt: freezed == catExt
          ? _value.catExt
          : catExt // ignore: cast_nullable_to_non_nullable
              as String?,
      subCategories: freezed == subCategories
          ? _value._subCategories
          : subCategories // ignore: cast_nullable_to_non_nullable
              as List<SubCategoryModel>?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_CategoryModel implements _CategoryModel {
  const _$_CategoryModel(
      {@JsonKey(name: "_id") this.id,
      this.catName,
      this.catIcon,
      this.catExt,
      final List<SubCategoryModel>? subCategories,
      this.active})
      : _subCategories = subCategories;

  factory _$_CategoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_CategoryModelFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  final String? catName;
  @override
  final String? catIcon;
  @override
  final String? catExt;
  final List<SubCategoryModel>? _subCategories;
  @override
  List<SubCategoryModel>? get subCategories {
    final value = _subCategories;
    if (value == null) return null;
    if (_subCategories is EqualUnmodifiableListView) return _subCategories;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  final int? active;

  @override
  String toString() {
    return 'CategoryModel(id: $id, catName: $catName, catIcon: $catIcon, catExt: $catExt, subCategories: $subCategories, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_CategoryModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.catName, catName) || other.catName == catName) &&
            (identical(other.catIcon, catIcon) || other.catIcon == catIcon) &&
            (identical(other.catExt, catExt) || other.catExt == catExt) &&
            const DeepCollectionEquality()
                .equals(other._subCategories, _subCategories) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, id, catName, catIcon, catExt,
      const DeepCollectionEquality().hash(_subCategories), active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_CategoryModelCopyWith<_$_CategoryModel> get copyWith =>
      __$$_CategoryModelCopyWithImpl<_$_CategoryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CategoryModelToJson(
      this,
    );
  }
}

abstract class _CategoryModel implements CategoryModel {
  const factory _CategoryModel(
      {@JsonKey(name: "_id") final String? id,
      final String? catName,
      final String? catIcon,
      final String? catExt,
      final List<SubCategoryModel>? subCategories,
      final int? active}) = _$_CategoryModel;

  factory _CategoryModel.fromJson(Map<String, dynamic> json) =
      _$_CategoryModel.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  String? get catName;
  @override
  String? get catIcon;
  @override
  String? get catExt;
  @override
  List<SubCategoryModel>? get subCategories;
  @override
  int? get active;
  @override
  @JsonKey(ignore: true)
  _$$_CategoryModelCopyWith<_$_CategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

SubCategoryModel _$SubCategoryModelFromJson(Map<String, dynamic> json) {
  return _SubCategoryModel.fromJson(json);
}

/// @nodoc
mixin _$SubCategoryModel {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  String? get parentId => throw _privateConstructorUsedError;
  String? get subCatName => throw _privateConstructorUsedError;
  String? get catName => throw _privateConstructorUsedError;
  int? get active => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $SubCategoryModelCopyWith<SubCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SubCategoryModelCopyWith<$Res> {
  factory $SubCategoryModelCopyWith(
          SubCategoryModel value, $Res Function(SubCategoryModel) then) =
      _$SubCategoryModelCopyWithImpl<$Res, SubCategoryModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      String? parentId,
      String? subCatName,
      String? catName,
      int? active});
}

/// @nodoc
class _$SubCategoryModelCopyWithImpl<$Res, $Val extends SubCategoryModel>
    implements $SubCategoryModelCopyWith<$Res> {
  _$SubCategoryModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? parentId = freezed,
    Object? subCatName = freezed,
    Object? catName = freezed,
    Object? active = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCatName: freezed == subCatName
          ? _value.subCatName
          : subCatName // ignore: cast_nullable_to_non_nullable
              as String?,
      catName: freezed == catName
          ? _value.catName
          : catName // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_SubCategoryModelCopyWith<$Res>
    implements $SubCategoryModelCopyWith<$Res> {
  factory _$$_SubCategoryModelCopyWith(
          _$_SubCategoryModel value, $Res Function(_$_SubCategoryModel) then) =
      __$$_SubCategoryModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      String? parentId,
      String? subCatName,
      String? catName,
      int? active});
}

/// @nodoc
class __$$_SubCategoryModelCopyWithImpl<$Res>
    extends _$SubCategoryModelCopyWithImpl<$Res, _$_SubCategoryModel>
    implements _$$_SubCategoryModelCopyWith<$Res> {
  __$$_SubCategoryModelCopyWithImpl(
      _$_SubCategoryModel _value, $Res Function(_$_SubCategoryModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? parentId = freezed,
    Object? subCatName = freezed,
    Object? catName = freezed,
    Object? active = freezed,
  }) {
    return _then(_$_SubCategoryModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      parentId: freezed == parentId
          ? _value.parentId
          : parentId // ignore: cast_nullable_to_non_nullable
              as String?,
      subCatName: freezed == subCatName
          ? _value.subCatName
          : subCatName // ignore: cast_nullable_to_non_nullable
              as String?,
      catName: freezed == catName
          ? _value.catName
          : catName // ignore: cast_nullable_to_non_nullable
              as String?,
      active: freezed == active
          ? _value.active
          : active // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_SubCategoryModel implements _SubCategoryModel {
  const _$_SubCategoryModel(
      {@JsonKey(name: "_id") this.id,
      this.parentId,
      this.subCatName,
      this.catName,
      this.active});

  factory _$_SubCategoryModel.fromJson(Map<String, dynamic> json) =>
      _$$_SubCategoryModelFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  final String? parentId;
  @override
  final String? subCatName;
  @override
  final String? catName;
  @override
  final int? active;

  @override
  String toString() {
    return 'SubCategoryModel(id: $id, parentId: $parentId, subCatName: $subCatName, catName: $catName, active: $active)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_SubCategoryModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.parentId, parentId) ||
                other.parentId == parentId) &&
            (identical(other.subCatName, subCatName) ||
                other.subCatName == subCatName) &&
            (identical(other.catName, catName) || other.catName == catName) &&
            (identical(other.active, active) || other.active == active));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, id, parentId, subCatName, catName, active);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_SubCategoryModelCopyWith<_$_SubCategoryModel> get copyWith =>
      __$$_SubCategoryModelCopyWithImpl<_$_SubCategoryModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_SubCategoryModelToJson(
      this,
    );
  }
}

abstract class _SubCategoryModel implements SubCategoryModel {
  const factory _SubCategoryModel(
      {@JsonKey(name: "_id") final String? id,
      final String? parentId,
      final String? subCatName,
      final String? catName,
      final int? active}) = _$_SubCategoryModel;

  factory _SubCategoryModel.fromJson(Map<String, dynamic> json) =
      _$_SubCategoryModel.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  String? get parentId;
  @override
  String? get subCatName;
  @override
  String? get catName;
  @override
  int? get active;
  @override
  @JsonKey(ignore: true)
  _$$_SubCategoryModelCopyWith<_$_SubCategoryModel> get copyWith =>
      throw _privateConstructorUsedError;
}
