// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'user_credential.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

UserCredentialModel _$UserCredentialModelFromJson(Map<String, dynamic> json) {
  return _UserCredentialModel.fromJson(json);
}

/// @nodoc
mixin _$UserCredentialModel {
  @JsonKey(name: "_id")
  String? get id => throw _privateConstructorUsedError;
  MetaModel? get meta => throw _privateConstructorUsedError;
  NameModel? get name => throw _privateConstructorUsedError;
  String? get proPic => throw _privateConstructorUsedError;
  int? get mobile => throw _privateConstructorUsedError;
  String? get password => throw _privateConstructorUsedError;
  String? get email => throw _privateConstructorUsedError;
  StatusModel? get status => throw _privateConstructorUsedError;
  String? get accountType => throw _privateConstructorUsedError;
  ReceiveUpdateModel? get receiveUpdate => throw _privateConstructorUsedError;
  @JsonKey(name: "date")
  DatesModel? get dates => throw _privateConstructorUsedError;
  int? get accountId => throw _privateConstructorUsedError;
  String? get token => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $UserCredentialModelCopyWith<UserCredentialModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $UserCredentialModelCopyWith<$Res> {
  factory $UserCredentialModelCopyWith(
          UserCredentialModel value, $Res Function(UserCredentialModel) then) =
      _$UserCredentialModelCopyWithImpl<$Res, UserCredentialModel>;
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      MetaModel? meta,
      NameModel? name,
      String? proPic,
      int? mobile,
      String? password,
      String? email,
      StatusModel? status,
      String? accountType,
      ReceiveUpdateModel? receiveUpdate,
      @JsonKey(name: "date") DatesModel? dates,
      int? accountId,
      String? token});

  $MetaModelCopyWith<$Res>? get meta;
  $NameModelCopyWith<$Res>? get name;
  $StatusModelCopyWith<$Res>? get status;
  $ReceiveUpdateModelCopyWith<$Res>? get receiveUpdate;
  $DatesModelCopyWith<$Res>? get dates;
}

/// @nodoc
class _$UserCredentialModelCopyWithImpl<$Res, $Val extends UserCredentialModel>
    implements $UserCredentialModelCopyWith<$Res> {
  _$UserCredentialModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? meta = freezed,
    Object? name = freezed,
    Object? proPic = freezed,
    Object? mobile = freezed,
    Object? password = freezed,
    Object? email = freezed,
    Object? status = freezed,
    Object? accountType = freezed,
    Object? receiveUpdate = freezed,
    Object? dates = freezed,
    Object? accountId = freezed,
    Object? token = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NameModel?,
      proPic: freezed == proPic
          ? _value.proPic
          : proPic // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as int?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      receiveUpdate: freezed == receiveUpdate
          ? _value.receiveUpdate
          : receiveUpdate // ignore: cast_nullable_to_non_nullable
              as ReceiveUpdateModel?,
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as DatesModel?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $MetaModelCopyWith<$Res>? get meta {
    if (_value.meta == null) {
      return null;
    }

    return $MetaModelCopyWith<$Res>(_value.meta!, (value) {
      return _then(_value.copyWith(meta: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $NameModelCopyWith<$Res>? get name {
    if (_value.name == null) {
      return null;
    }

    return $NameModelCopyWith<$Res>(_value.name!, (value) {
      return _then(_value.copyWith(name: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $StatusModelCopyWith<$Res>? get status {
    if (_value.status == null) {
      return null;
    }

    return $StatusModelCopyWith<$Res>(_value.status!, (value) {
      return _then(_value.copyWith(status: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $ReceiveUpdateModelCopyWith<$Res>? get receiveUpdate {
    if (_value.receiveUpdate == null) {
      return null;
    }

    return $ReceiveUpdateModelCopyWith<$Res>(_value.receiveUpdate!, (value) {
      return _then(_value.copyWith(receiveUpdate: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $DatesModelCopyWith<$Res>? get dates {
    if (_value.dates == null) {
      return null;
    }

    return $DatesModelCopyWith<$Res>(_value.dates!, (value) {
      return _then(_value.copyWith(dates: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_UserCredentialModelCopyWith<$Res>
    implements $UserCredentialModelCopyWith<$Res> {
  factory _$$_UserCredentialModelCopyWith(_$_UserCredentialModel value,
          $Res Function(_$_UserCredentialModel) then) =
      __$$_UserCredentialModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(name: "_id") String? id,
      MetaModel? meta,
      NameModel? name,
      String? proPic,
      int? mobile,
      String? password,
      String? email,
      StatusModel? status,
      String? accountType,
      ReceiveUpdateModel? receiveUpdate,
      @JsonKey(name: "date") DatesModel? dates,
      int? accountId,
      String? token});

  @override
  $MetaModelCopyWith<$Res>? get meta;
  @override
  $NameModelCopyWith<$Res>? get name;
  @override
  $StatusModelCopyWith<$Res>? get status;
  @override
  $ReceiveUpdateModelCopyWith<$Res>? get receiveUpdate;
  @override
  $DatesModelCopyWith<$Res>? get dates;
}

/// @nodoc
class __$$_UserCredentialModelCopyWithImpl<$Res>
    extends _$UserCredentialModelCopyWithImpl<$Res, _$_UserCredentialModel>
    implements _$$_UserCredentialModelCopyWith<$Res> {
  __$$_UserCredentialModelCopyWithImpl(_$_UserCredentialModel _value,
      $Res Function(_$_UserCredentialModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? meta = freezed,
    Object? name = freezed,
    Object? proPic = freezed,
    Object? mobile = freezed,
    Object? password = freezed,
    Object? email = freezed,
    Object? status = freezed,
    Object? accountType = freezed,
    Object? receiveUpdate = freezed,
    Object? dates = freezed,
    Object? accountId = freezed,
    Object? token = freezed,
  }) {
    return _then(_$_UserCredentialModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      meta: freezed == meta
          ? _value.meta
          : meta // ignore: cast_nullable_to_non_nullable
              as MetaModel?,
      name: freezed == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as NameModel?,
      proPic: freezed == proPic
          ? _value.proPic
          : proPic // ignore: cast_nullable_to_non_nullable
              as String?,
      mobile: freezed == mobile
          ? _value.mobile
          : mobile // ignore: cast_nullable_to_non_nullable
              as int?,
      password: freezed == password
          ? _value.password
          : password // ignore: cast_nullable_to_non_nullable
              as String?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as String?,
      status: freezed == status
          ? _value.status
          : status // ignore: cast_nullable_to_non_nullable
              as StatusModel?,
      accountType: freezed == accountType
          ? _value.accountType
          : accountType // ignore: cast_nullable_to_non_nullable
              as String?,
      receiveUpdate: freezed == receiveUpdate
          ? _value.receiveUpdate
          : receiveUpdate // ignore: cast_nullable_to_non_nullable
              as ReceiveUpdateModel?,
      dates: freezed == dates
          ? _value.dates
          : dates // ignore: cast_nullable_to_non_nullable
              as DatesModel?,
      accountId: freezed == accountId
          ? _value.accountId
          : accountId // ignore: cast_nullable_to_non_nullable
              as int?,
      token: freezed == token
          ? _value.token
          : token // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_UserCredentialModel implements _UserCredentialModel {
  const _$_UserCredentialModel(
      {@JsonKey(name: "_id") this.id,
      this.meta,
      this.name,
      this.proPic,
      this.mobile,
      this.password,
      this.email,
      this.status,
      this.accountType,
      this.receiveUpdate,
      @JsonKey(name: "date") this.dates,
      this.accountId,
      this.token});

  factory _$_UserCredentialModel.fromJson(Map<String, dynamic> json) =>
      _$$_UserCredentialModelFromJson(json);

  @override
  @JsonKey(name: "_id")
  final String? id;
  @override
  final MetaModel? meta;
  @override
  final NameModel? name;
  @override
  final String? proPic;
  @override
  final int? mobile;
  @override
  final String? password;
  @override
  final String? email;
  @override
  final StatusModel? status;
  @override
  final String? accountType;
  @override
  final ReceiveUpdateModel? receiveUpdate;
  @override
  @JsonKey(name: "date")
  final DatesModel? dates;
  @override
  final int? accountId;
  @override
  final String? token;

  @override
  String toString() {
    return 'UserCredentialModel(id: $id, meta: $meta, name: $name, proPic: $proPic, mobile: $mobile, password: $password, email: $email, status: $status, accountType: $accountType, receiveUpdate: $receiveUpdate, dates: $dates, accountId: $accountId, token: $token)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_UserCredentialModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.meta, meta) || other.meta == meta) &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.proPic, proPic) || other.proPic == proPic) &&
            (identical(other.mobile, mobile) || other.mobile == mobile) &&
            (identical(other.password, password) ||
                other.password == password) &&
            (identical(other.email, email) || other.email == email) &&
            (identical(other.status, status) || other.status == status) &&
            (identical(other.accountType, accountType) ||
                other.accountType == accountType) &&
            (identical(other.receiveUpdate, receiveUpdate) ||
                other.receiveUpdate == receiveUpdate) &&
            (identical(other.dates, dates) || other.dates == dates) &&
            (identical(other.accountId, accountId) ||
                other.accountId == accountId) &&
            (identical(other.token, token) || other.token == token));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      id,
      meta,
      name,
      proPic,
      mobile,
      password,
      email,
      status,
      accountType,
      receiveUpdate,
      dates,
      accountId,
      token);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_UserCredentialModelCopyWith<_$_UserCredentialModel> get copyWith =>
      __$$_UserCredentialModelCopyWithImpl<_$_UserCredentialModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_UserCredentialModelToJson(
      this,
    );
  }
}

abstract class _UserCredentialModel implements UserCredentialModel {
  const factory _UserCredentialModel(
      {@JsonKey(name: "_id") final String? id,
      final MetaModel? meta,
      final NameModel? name,
      final String? proPic,
      final int? mobile,
      final String? password,
      final String? email,
      final StatusModel? status,
      final String? accountType,
      final ReceiveUpdateModel? receiveUpdate,
      @JsonKey(name: "date") final DatesModel? dates,
      final int? accountId,
      final String? token}) = _$_UserCredentialModel;

  factory _UserCredentialModel.fromJson(Map<String, dynamic> json) =
      _$_UserCredentialModel.fromJson;

  @override
  @JsonKey(name: "_id")
  String? get id;
  @override
  MetaModel? get meta;
  @override
  NameModel? get name;
  @override
  String? get proPic;
  @override
  int? get mobile;
  @override
  String? get password;
  @override
  String? get email;
  @override
  StatusModel? get status;
  @override
  String? get accountType;
  @override
  ReceiveUpdateModel? get receiveUpdate;
  @override
  @JsonKey(name: "date")
  DatesModel? get dates;
  @override
  int? get accountId;
  @override
  String? get token;
  @override
  @JsonKey(ignore: true)
  _$$_UserCredentialModelCopyWith<_$_UserCredentialModel> get copyWith =>
      throw _privateConstructorUsedError;
}

DatesModel _$DatesModelFromJson(Map<String, dynamic> json) {
  return _DatesModel.fromJson(json);
}

/// @nodoc
mixin _$DatesModel {
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  DateTime? get subscribe => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  DateTime? get signUp => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  DateTime? get lastSignIn => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  DateTime? get lastActivity => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $DatesModelCopyWith<DatesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DatesModelCopyWith<$Res> {
  factory $DatesModelCopyWith(
          DatesModel value, $Res Function(DatesModel) then) =
      _$DatesModelCopyWithImpl<$Res, DatesModel>;
  @useResult
  $Res call(
      {@JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      DateTime? subscribe,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson) DateTime? signUp,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      DateTime? lastSignIn,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      DateTime? lastActivity});
}

/// @nodoc
class _$DatesModelCopyWithImpl<$Res, $Val extends DatesModel>
    implements $DatesModelCopyWith<$Res> {
  _$DatesModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscribe = freezed,
    Object? signUp = freezed,
    Object? lastSignIn = freezed,
    Object? lastActivity = freezed,
  }) {
    return _then(_value.copyWith(
      subscribe: freezed == subscribe
          ? _value.subscribe
          : subscribe // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      signUp: freezed == signUp
          ? _value.signUp
          : signUp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastSignIn: freezed == lastSignIn
          ? _value.lastSignIn
          : lastSignIn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastActivity: freezed == lastActivity
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_DatesModelCopyWith<$Res>
    implements $DatesModelCopyWith<$Res> {
  factory _$$_DatesModelCopyWith(
          _$_DatesModel value, $Res Function(_$_DatesModel) then) =
      __$$_DatesModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {@JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      DateTime? subscribe,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson) DateTime? signUp,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      DateTime? lastSignIn,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      DateTime? lastActivity});
}

/// @nodoc
class __$$_DatesModelCopyWithImpl<$Res>
    extends _$DatesModelCopyWithImpl<$Res, _$_DatesModel>
    implements _$$_DatesModelCopyWith<$Res> {
  __$$_DatesModelCopyWithImpl(
      _$_DatesModel _value, $Res Function(_$_DatesModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscribe = freezed,
    Object? signUp = freezed,
    Object? lastSignIn = freezed,
    Object? lastActivity = freezed,
  }) {
    return _then(_$_DatesModel(
      subscribe: freezed == subscribe
          ? _value.subscribe
          : subscribe // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      signUp: freezed == signUp
          ? _value.signUp
          : signUp // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastSignIn: freezed == lastSignIn
          ? _value.lastSignIn
          : lastSignIn // ignore: cast_nullable_to_non_nullable
              as DateTime?,
      lastActivity: freezed == lastActivity
          ? _value.lastActivity
          : lastActivity // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_DatesModel implements _DatesModel {
  const _$_DatesModel(
      {@JsonKey(fromJson: _dateFromJson, toJson: _dateToJson) this.subscribe,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson) this.signUp,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson) this.lastSignIn,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      this.lastActivity});

  factory _$_DatesModel.fromJson(Map<String, dynamic> json) =>
      _$$_DatesModelFromJson(json);

  @override
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  final DateTime? subscribe;
  @override
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  final DateTime? signUp;
  @override
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  final DateTime? lastSignIn;
  @override
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  final DateTime? lastActivity;

  @override
  String toString() {
    return 'DatesModel(subscribe: $subscribe, signUp: $signUp, lastSignIn: $lastSignIn, lastActivity: $lastActivity)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_DatesModel &&
            (identical(other.subscribe, subscribe) ||
                other.subscribe == subscribe) &&
            (identical(other.signUp, signUp) || other.signUp == signUp) &&
            (identical(other.lastSignIn, lastSignIn) ||
                other.lastSignIn == lastSignIn) &&
            (identical(other.lastActivity, lastActivity) ||
                other.lastActivity == lastActivity));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subscribe, signUp, lastSignIn, lastActivity);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_DatesModelCopyWith<_$_DatesModel> get copyWith =>
      __$$_DatesModelCopyWithImpl<_$_DatesModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_DatesModelToJson(
      this,
    );
  }
}

abstract class _DatesModel implements DatesModel {
  const factory _DatesModel(
      {@JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      final DateTime? subscribe,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      final DateTime? signUp,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      final DateTime? lastSignIn,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      final DateTime? lastActivity}) = _$_DatesModel;

  factory _DatesModel.fromJson(Map<String, dynamic> json) =
      _$_DatesModel.fromJson;

  @override
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  DateTime? get subscribe;
  @override
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  DateTime? get signUp;
  @override
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  DateTime? get lastSignIn;
  @override
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  DateTime? get lastActivity;
  @override
  @JsonKey(ignore: true)
  _$$_DatesModelCopyWith<_$_DatesModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ReceiveUpdateModel _$ReceiveUpdateModelFromJson(Map<String, dynamic> json) {
  return _ReceiveUpdateModel.fromJson(json);
}

/// @nodoc
mixin _$ReceiveUpdateModel {
  bool? get sms => throw _privateConstructorUsedError;
  bool? get email => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ReceiveUpdateModelCopyWith<ReceiveUpdateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ReceiveUpdateModelCopyWith<$Res> {
  factory $ReceiveUpdateModelCopyWith(
          ReceiveUpdateModel value, $Res Function(ReceiveUpdateModel) then) =
      _$ReceiveUpdateModelCopyWithImpl<$Res, ReceiveUpdateModel>;
  @useResult
  $Res call({bool? sms, bool? email});
}

/// @nodoc
class _$ReceiveUpdateModelCopyWithImpl<$Res, $Val extends ReceiveUpdateModel>
    implements $ReceiveUpdateModelCopyWith<$Res> {
  _$ReceiveUpdateModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sms = freezed,
    Object? email = freezed,
  }) {
    return _then(_value.copyWith(
      sms: freezed == sms
          ? _value.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as bool?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ReceiveUpdateModelCopyWith<$Res>
    implements $ReceiveUpdateModelCopyWith<$Res> {
  factory _$$_ReceiveUpdateModelCopyWith(_$_ReceiveUpdateModel value,
          $Res Function(_$_ReceiveUpdateModel) then) =
      __$$_ReceiveUpdateModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool? sms, bool? email});
}

/// @nodoc
class __$$_ReceiveUpdateModelCopyWithImpl<$Res>
    extends _$ReceiveUpdateModelCopyWithImpl<$Res, _$_ReceiveUpdateModel>
    implements _$$_ReceiveUpdateModelCopyWith<$Res> {
  __$$_ReceiveUpdateModelCopyWithImpl(
      _$_ReceiveUpdateModel _value, $Res Function(_$_ReceiveUpdateModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? sms = freezed,
    Object? email = freezed,
  }) {
    return _then(_$_ReceiveUpdateModel(
      sms: freezed == sms
          ? _value.sms
          : sms // ignore: cast_nullable_to_non_nullable
              as bool?,
      email: freezed == email
          ? _value.email
          : email // ignore: cast_nullable_to_non_nullable
              as bool?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ReceiveUpdateModel implements _ReceiveUpdateModel {
  const _$_ReceiveUpdateModel({this.sms, this.email});

  factory _$_ReceiveUpdateModel.fromJson(Map<String, dynamic> json) =>
      _$$_ReceiveUpdateModelFromJson(json);

  @override
  final bool? sms;
  @override
  final bool? email;

  @override
  String toString() {
    return 'ReceiveUpdateModel(sms: $sms, email: $email)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ReceiveUpdateModel &&
            (identical(other.sms, sms) || other.sms == sms) &&
            (identical(other.email, email) || other.email == email));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, sms, email);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ReceiveUpdateModelCopyWith<_$_ReceiveUpdateModel> get copyWith =>
      __$$_ReceiveUpdateModelCopyWithImpl<_$_ReceiveUpdateModel>(
          this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ReceiveUpdateModelToJson(
      this,
    );
  }
}

abstract class _ReceiveUpdateModel implements ReceiveUpdateModel {
  const factory _ReceiveUpdateModel({final bool? sms, final bool? email}) =
      _$_ReceiveUpdateModel;

  factory _ReceiveUpdateModel.fromJson(Map<String, dynamic> json) =
      _$_ReceiveUpdateModel.fromJson;

  @override
  bool? get sms;
  @override
  bool? get email;
  @override
  @JsonKey(ignore: true)
  _$$_ReceiveUpdateModelCopyWith<_$_ReceiveUpdateModel> get copyWith =>
      throw _privateConstructorUsedError;
}

StatusModel _$StatusModelFromJson(Map<String, dynamic> json) {
  return _StatusModel.fromJson(json);
}

/// @nodoc
mixin _$StatusModel {
  int? get subscriptionStatus => throw _privateConstructorUsedError;
  int? get accountStatus => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $StatusModelCopyWith<StatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $StatusModelCopyWith<$Res> {
  factory $StatusModelCopyWith(
          StatusModel value, $Res Function(StatusModel) then) =
      _$StatusModelCopyWithImpl<$Res, StatusModel>;
  @useResult
  $Res call({int? subscriptionStatus, int? accountStatus});
}

/// @nodoc
class _$StatusModelCopyWithImpl<$Res, $Val extends StatusModel>
    implements $StatusModelCopyWith<$Res> {
  _$StatusModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscriptionStatus = freezed,
    Object? accountStatus = freezed,
  }) {
    return _then(_value.copyWith(
      subscriptionStatus: freezed == subscriptionStatus
          ? _value.subscriptionStatus
          : subscriptionStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      accountStatus: freezed == accountStatus
          ? _value.accountStatus
          : accountStatus // ignore: cast_nullable_to_non_nullable
              as int?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_StatusModelCopyWith<$Res>
    implements $StatusModelCopyWith<$Res> {
  factory _$$_StatusModelCopyWith(
          _$_StatusModel value, $Res Function(_$_StatusModel) then) =
      __$$_StatusModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({int? subscriptionStatus, int? accountStatus});
}

/// @nodoc
class __$$_StatusModelCopyWithImpl<$Res>
    extends _$StatusModelCopyWithImpl<$Res, _$_StatusModel>
    implements _$$_StatusModelCopyWith<$Res> {
  __$$_StatusModelCopyWithImpl(
      _$_StatusModel _value, $Res Function(_$_StatusModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? subscriptionStatus = freezed,
    Object? accountStatus = freezed,
  }) {
    return _then(_$_StatusModel(
      subscriptionStatus: freezed == subscriptionStatus
          ? _value.subscriptionStatus
          : subscriptionStatus // ignore: cast_nullable_to_non_nullable
              as int?,
      accountStatus: freezed == accountStatus
          ? _value.accountStatus
          : accountStatus // ignore: cast_nullable_to_non_nullable
              as int?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_StatusModel implements _StatusModel {
  const _$_StatusModel({this.subscriptionStatus, this.accountStatus});

  factory _$_StatusModel.fromJson(Map<String, dynamic> json) =>
      _$$_StatusModelFromJson(json);

  @override
  final int? subscriptionStatus;
  @override
  final int? accountStatus;

  @override
  String toString() {
    return 'StatusModel(subscriptionStatus: $subscriptionStatus, accountStatus: $accountStatus)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_StatusModel &&
            (identical(other.subscriptionStatus, subscriptionStatus) ||
                other.subscriptionStatus == subscriptionStatus) &&
            (identical(other.accountStatus, accountStatus) ||
                other.accountStatus == accountStatus));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, subscriptionStatus, accountStatus);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_StatusModelCopyWith<_$_StatusModel> get copyWith =>
      __$$_StatusModelCopyWithImpl<_$_StatusModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_StatusModelToJson(
      this,
    );
  }
}

abstract class _StatusModel implements StatusModel {
  const factory _StatusModel(
      {final int? subscriptionStatus,
      final int? accountStatus}) = _$_StatusModel;

  factory _StatusModel.fromJson(Map<String, dynamic> json) =
      _$_StatusModel.fromJson;

  @override
  int? get subscriptionStatus;
  @override
  int? get accountStatus;
  @override
  @JsonKey(ignore: true)
  _$$_StatusModelCopyWith<_$_StatusModel> get copyWith =>
      throw _privateConstructorUsedError;
}

NameModel _$NameModelFromJson(Map<String, dynamic> json) {
  return _NameModel.fromJson(json);
}

/// @nodoc
mixin _$NameModel {
  String? get firstName => throw _privateConstructorUsedError;
  String? get lastName => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $NameModelCopyWith<NameModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $NameModelCopyWith<$Res> {
  factory $NameModelCopyWith(NameModel value, $Res Function(NameModel) then) =
      _$NameModelCopyWithImpl<$Res, NameModel>;
  @useResult
  $Res call({String? firstName, String? lastName});
}

/// @nodoc
class _$NameModelCopyWithImpl<$Res, $Val extends NameModel>
    implements $NameModelCopyWith<$Res> {
  _$NameModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_NameModelCopyWith<$Res> implements $NameModelCopyWith<$Res> {
  factory _$$_NameModelCopyWith(
          _$_NameModel value, $Res Function(_$_NameModel) then) =
      __$$_NameModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String? firstName, String? lastName});
}

/// @nodoc
class __$$_NameModelCopyWithImpl<$Res>
    extends _$NameModelCopyWithImpl<$Res, _$_NameModel>
    implements _$$_NameModelCopyWith<$Res> {
  __$$_NameModelCopyWithImpl(
      _$_NameModel _value, $Res Function(_$_NameModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? firstName = freezed,
    Object? lastName = freezed,
  }) {
    return _then(_$_NameModel(
      firstName: freezed == firstName
          ? _value.firstName
          : firstName // ignore: cast_nullable_to_non_nullable
              as String?,
      lastName: freezed == lastName
          ? _value.lastName
          : lastName // ignore: cast_nullable_to_non_nullable
              as String?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_NameModel implements _NameModel {
  const _$_NameModel({this.firstName, this.lastName});

  factory _$_NameModel.fromJson(Map<String, dynamic> json) =>
      _$$_NameModelFromJson(json);

  @override
  final String? firstName;
  @override
  final String? lastName;

  @override
  String toString() {
    return 'NameModel(firstName: $firstName, lastName: $lastName)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_NameModel &&
            (identical(other.firstName, firstName) ||
                other.firstName == firstName) &&
            (identical(other.lastName, lastName) ||
                other.lastName == lastName));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, firstName, lastName);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_NameModelCopyWith<_$_NameModel> get copyWith =>
      __$$_NameModelCopyWithImpl<_$_NameModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_NameModelToJson(
      this,
    );
  }
}

abstract class _NameModel implements NameModel {
  const factory _NameModel({final String? firstName, final String? lastName}) =
      _$_NameModel;

  factory _NameModel.fromJson(Map<String, dynamic> json) =
      _$_NameModel.fromJson;

  @override
  String? get firstName;
  @override
  String? get lastName;
  @override
  @JsonKey(ignore: true)
  _$$_NameModelCopyWith<_$_NameModel> get copyWith =>
      throw _privateConstructorUsedError;
}

MetaModel _$MetaModelFromJson(Map<String, dynamic> json) {
  return _MetaModel.fromJson(json);
}

/// @nodoc
mixin _$MetaModel {
  List<String>? get downloads => throw _privateConstructorUsedError;
  List<String>? get comments => throw _privateConstructorUsedError;
  List<ActivityModel>? get activities => throw _privateConstructorUsedError;
  List<String>? get reviews => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $MetaModelCopyWith<MetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $MetaModelCopyWith<$Res> {
  factory $MetaModelCopyWith(MetaModel value, $Res Function(MetaModel) then) =
      _$MetaModelCopyWithImpl<$Res, MetaModel>;
  @useResult
  $Res call(
      {List<String>? downloads,
      List<String>? comments,
      List<ActivityModel>? activities,
      List<String>? reviews});
}

/// @nodoc
class _$MetaModelCopyWithImpl<$Res, $Val extends MetaModel>
    implements $MetaModelCopyWith<$Res> {
  _$MetaModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downloads = freezed,
    Object? comments = freezed,
    Object? activities = freezed,
    Object? reviews = freezed,
  }) {
    return _then(_value.copyWith(
      downloads: freezed == downloads
          ? _value.downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      comments: freezed == comments
          ? _value.comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      activities: freezed == activities
          ? _value.activities
          : activities // ignore: cast_nullable_to_non_nullable
              as List<ActivityModel>?,
      reviews: freezed == reviews
          ? _value.reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_MetaModelCopyWith<$Res> implements $MetaModelCopyWith<$Res> {
  factory _$$_MetaModelCopyWith(
          _$_MetaModel value, $Res Function(_$_MetaModel) then) =
      __$$_MetaModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {List<String>? downloads,
      List<String>? comments,
      List<ActivityModel>? activities,
      List<String>? reviews});
}

/// @nodoc
class __$$_MetaModelCopyWithImpl<$Res>
    extends _$MetaModelCopyWithImpl<$Res, _$_MetaModel>
    implements _$$_MetaModelCopyWith<$Res> {
  __$$_MetaModelCopyWithImpl(
      _$_MetaModel _value, $Res Function(_$_MetaModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? downloads = freezed,
    Object? comments = freezed,
    Object? activities = freezed,
    Object? reviews = freezed,
  }) {
    return _then(_$_MetaModel(
      downloads: freezed == downloads
          ? _value._downloads
          : downloads // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      comments: freezed == comments
          ? _value._comments
          : comments // ignore: cast_nullable_to_non_nullable
              as List<String>?,
      activities: freezed == activities
          ? _value._activities
          : activities // ignore: cast_nullable_to_non_nullable
              as List<ActivityModel>?,
      reviews: freezed == reviews
          ? _value._reviews
          : reviews // ignore: cast_nullable_to_non_nullable
              as List<String>?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_MetaModel implements _MetaModel {
  const _$_MetaModel(
      {final List<String>? downloads,
      final List<String>? comments,
      final List<ActivityModel>? activities,
      final List<String>? reviews})
      : _downloads = downloads,
        _comments = comments,
        _activities = activities,
        _reviews = reviews;

  factory _$_MetaModel.fromJson(Map<String, dynamic> json) =>
      _$$_MetaModelFromJson(json);

  final List<String>? _downloads;
  @override
  List<String>? get downloads {
    final value = _downloads;
    if (value == null) return null;
    if (_downloads is EqualUnmodifiableListView) return _downloads;
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

  final List<ActivityModel>? _activities;
  @override
  List<ActivityModel>? get activities {
    final value = _activities;
    if (value == null) return null;
    if (_activities is EqualUnmodifiableListView) return _activities;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  final List<String>? _reviews;
  @override
  List<String>? get reviews {
    final value = _reviews;
    if (value == null) return null;
    if (_reviews is EqualUnmodifiableListView) return _reviews;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(value);
  }

  @override
  String toString() {
    return 'MetaModel(downloads: $downloads, comments: $comments, activities: $activities, reviews: $reviews)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_MetaModel &&
            const DeepCollectionEquality()
                .equals(other._downloads, _downloads) &&
            const DeepCollectionEquality().equals(other._comments, _comments) &&
            const DeepCollectionEquality()
                .equals(other._activities, _activities) &&
            const DeepCollectionEquality().equals(other._reviews, _reviews));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(_downloads),
      const DeepCollectionEquality().hash(_comments),
      const DeepCollectionEquality().hash(_activities),
      const DeepCollectionEquality().hash(_reviews));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_MetaModelCopyWith<_$_MetaModel> get copyWith =>
      __$$_MetaModelCopyWithImpl<_$_MetaModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_MetaModelToJson(
      this,
    );
  }
}

abstract class _MetaModel implements MetaModel {
  const factory _MetaModel(
      {final List<String>? downloads,
      final List<String>? comments,
      final List<ActivityModel>? activities,
      final List<String>? reviews}) = _$_MetaModel;

  factory _MetaModel.fromJson(Map<String, dynamic> json) =
      _$_MetaModel.fromJson;

  @override
  List<String>? get downloads;
  @override
  List<String>? get comments;
  @override
  List<ActivityModel>? get activities;
  @override
  List<String>? get reviews;
  @override
  @JsonKey(ignore: true)
  _$$_MetaModelCopyWith<_$_MetaModel> get copyWith =>
      throw _privateConstructorUsedError;
}

ActivityModel _$ActivityModelFromJson(Map<String, dynamic> json) {
  return _ActivityModel.fromJson(json);
}

/// @nodoc
mixin _$ActivityModel {
  String? get id => throw _privateConstructorUsedError;
  String? get userId => throw _privateConstructorUsedError;
  String? get type => throw _privateConstructorUsedError;
  String? get activityRef => throw _privateConstructorUsedError;
  String? get activityDesc => throw _privateConstructorUsedError;
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  DateTime? get createdAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $ActivityModelCopyWith<ActivityModel> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $ActivityModelCopyWith<$Res> {
  factory $ActivityModelCopyWith(
          ActivityModel value, $Res Function(ActivityModel) then) =
      _$ActivityModelCopyWithImpl<$Res, ActivityModel>;
  @useResult
  $Res call(
      {String? id,
      String? userId,
      String? type,
      String? activityRef,
      String? activityDesc,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      DateTime? createdAt});
}

/// @nodoc
class _$ActivityModelCopyWithImpl<$Res, $Val extends ActivityModel>
    implements $ActivityModelCopyWith<$Res> {
  _$ActivityModelCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? type = freezed,
    Object? activityRef = freezed,
    Object? activityDesc = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      activityRef: freezed == activityRef
          ? _value.activityRef
          : activityRef // ignore: cast_nullable_to_non_nullable
              as String?,
      activityDesc: freezed == activityDesc
          ? _value.activityDesc
          : activityDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_ActivityModelCopyWith<$Res>
    implements $ActivityModelCopyWith<$Res> {
  factory _$$_ActivityModelCopyWith(
          _$_ActivityModel value, $Res Function(_$_ActivityModel) then) =
      __$$_ActivityModelCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String? id,
      String? userId,
      String? type,
      String? activityRef,
      String? activityDesc,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      DateTime? createdAt});
}

/// @nodoc
class __$$_ActivityModelCopyWithImpl<$Res>
    extends _$ActivityModelCopyWithImpl<$Res, _$_ActivityModel>
    implements _$$_ActivityModelCopyWith<$Res> {
  __$$_ActivityModelCopyWithImpl(
      _$_ActivityModel _value, $Res Function(_$_ActivityModel) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? type = freezed,
    Object? activityRef = freezed,
    Object? activityDesc = freezed,
    Object? createdAt = freezed,
  }) {
    return _then(_$_ActivityModel(
      id: freezed == id
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String?,
      userId: freezed == userId
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as String?,
      type: freezed == type
          ? _value.type
          : type // ignore: cast_nullable_to_non_nullable
              as String?,
      activityRef: freezed == activityRef
          ? _value.activityRef
          : activityRef // ignore: cast_nullable_to_non_nullable
              as String?,
      activityDesc: freezed == activityDesc
          ? _value.activityDesc
          : activityDesc // ignore: cast_nullable_to_non_nullable
              as String?,
      createdAt: freezed == createdAt
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime?,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_ActivityModel implements _ActivityModel {
  const _$_ActivityModel(
      {this.id,
      this.userId,
      this.type,
      this.activityRef,
      this.activityDesc,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson) this.createdAt});

  factory _$_ActivityModel.fromJson(Map<String, dynamic> json) =>
      _$$_ActivityModelFromJson(json);

  @override
  final String? id;
  @override
  final String? userId;
  @override
  final String? type;
  @override
  final String? activityRef;
  @override
  final String? activityDesc;
  @override
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  final DateTime? createdAt;

  @override
  String toString() {
    return 'ActivityModel(id: $id, userId: $userId, type: $type, activityRef: $activityRef, activityDesc: $activityDesc, createdAt: $createdAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_ActivityModel &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.userId, userId) || other.userId == userId) &&
            (identical(other.type, type) || other.type == type) &&
            (identical(other.activityRef, activityRef) ||
                other.activityRef == activityRef) &&
            (identical(other.activityDesc, activityDesc) ||
                other.activityDesc == activityDesc) &&
            (identical(other.createdAt, createdAt) ||
                other.createdAt == createdAt));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(
      runtimeType, id, userId, type, activityRef, activityDesc, createdAt);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_ActivityModelCopyWith<_$_ActivityModel> get copyWith =>
      __$$_ActivityModelCopyWithImpl<_$_ActivityModel>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_ActivityModelToJson(
      this,
    );
  }
}

abstract class _ActivityModel implements ActivityModel {
  const factory _ActivityModel(
      {final String? id,
      final String? userId,
      final String? type,
      final String? activityRef,
      final String? activityDesc,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      final DateTime? createdAt}) = _$_ActivityModel;

  factory _ActivityModel.fromJson(Map<String, dynamic> json) =
      _$_ActivityModel.fromJson;

  @override
  String? get id;
  @override
  String? get userId;
  @override
  String? get type;
  @override
  String? get activityRef;
  @override
  String? get activityDesc;
  @override
  @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
  DateTime? get createdAt;
  @override
  @JsonKey(ignore: true)
  _$$_ActivityModelCopyWith<_$_ActivityModel> get copyWith =>
      throw _privateConstructorUsedError;
}
