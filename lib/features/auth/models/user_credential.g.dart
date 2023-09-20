// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_credential.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_UserCredentialModel _$$_UserCredentialModelFromJson(
        Map<String, dynamic> json) =>
    _$_UserCredentialModel(
      id: json['_id'] as String?,
      meta: json['meta'] == null
          ? null
          : MetaModel.fromJson(json['meta'] as Map<String, dynamic>),
      name: json['name'] == null
          ? null
          : NameModel.fromJson(json['name'] as Map<String, dynamic>),
      proPic: json['proPic'] as String?,
      mobile: json['mobile'] as int?,
      password: json['password'] as String?,
      email: json['email'] as String?,
      status: json['status'] == null
          ? null
          : StatusModel.fromJson(json['status'] as Map<String, dynamic>),
      accountType: json['accountType'] as String?,
      receiveUpdate: json['receiveUpdate'] == null
          ? null
          : ReceiveUpdateModel.fromJson(
              json['receiveUpdate'] as Map<String, dynamic>),
      dates: json['date'] == null
          ? null
          : DatesModel.fromJson(json['date'] as Map<String, dynamic>),
      accountId: json['accountId'] as int?,
      token: json['token'] as String?,
    );

Map<String, dynamic> _$$_UserCredentialModelToJson(
        _$_UserCredentialModel instance) =>
    <String, dynamic>{
      '_id': instance.id,
      'meta': instance.meta,
      'name': instance.name,
      'proPic': instance.proPic,
      'mobile': instance.mobile,
      'password': instance.password,
      'email': instance.email,
      'status': instance.status,
      'accountType': instance.accountType,
      'receiveUpdate': instance.receiveUpdate,
      'date': instance.dates,
      'accountId': instance.accountId,
      'token': instance.token,
    };

_$_DatesModel _$$_DatesModelFromJson(Map<String, dynamic> json) =>
    _$_DatesModel(
      subscribe: _dateFromJson(json['subscribe']),
      signUp: _dateFromJson(json['signUp']),
      lastSignIn: _dateFromJson(json['lastSignIn']),
      lastActivity: _dateFromJson(json['lastActivity']),
    );

Map<String, dynamic> _$$_DatesModelToJson(_$_DatesModel instance) =>
    <String, dynamic>{
      'subscribe': _dateToJson(instance.subscribe),
      'signUp': _dateToJson(instance.signUp),
      'lastSignIn': _dateToJson(instance.lastSignIn),
      'lastActivity': _dateToJson(instance.lastActivity),
    };

_$_ReceiveUpdateModel _$$_ReceiveUpdateModelFromJson(
        Map<String, dynamic> json) =>
    _$_ReceiveUpdateModel(
      sms: json['sms'] as bool?,
      email: json['email'] as bool?,
    );

Map<String, dynamic> _$$_ReceiveUpdateModelToJson(
        _$_ReceiveUpdateModel instance) =>
    <String, dynamic>{
      'sms': instance.sms,
      'email': instance.email,
    };

_$_StatusModel _$$_StatusModelFromJson(Map<String, dynamic> json) =>
    _$_StatusModel(
      subscriptionStatus: json['subscriptionStatus'] as int?,
      accountStatus: json['accountStatus'] as int?,
    );

Map<String, dynamic> _$$_StatusModelToJson(_$_StatusModel instance) =>
    <String, dynamic>{
      'subscriptionStatus': instance.subscriptionStatus,
      'accountStatus': instance.accountStatus,
    };

_$_NameModel _$$_NameModelFromJson(Map<String, dynamic> json) => _$_NameModel(
      firstName: json['firstName'] as String?,
      lastName: json['lastName'] as String?,
    );

Map<String, dynamic> _$$_NameModelToJson(_$_NameModel instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
    };

_$_MetaModel _$$_MetaModelFromJson(Map<String, dynamic> json) => _$_MetaModel(
      downloads: (json['downloads'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      comments: (json['comments'] as List<dynamic>?)
          ?.map((e) => e as String)
          .toList(),
      activities: (json['activities'] as List<dynamic>?)
          ?.map((e) => ActivityModel.fromJson(e as Map<String, dynamic>))
          .toList(),
      reviews:
          (json['reviews'] as List<dynamic>?)?.map((e) => e as String).toList(),
    );

Map<String, dynamic> _$$_MetaModelToJson(_$_MetaModel instance) =>
    <String, dynamic>{
      'downloads': instance.downloads,
      'comments': instance.comments,
      'activities': instance.activities,
      'reviews': instance.reviews,
    };

_$_ActivityModel _$$_ActivityModelFromJson(Map<String, dynamic> json) =>
    _$_ActivityModel(
      id: json['id'] as String?,
      userId: json['userId'] as String?,
      type: json['type'] as String?,
      activityRef: json['activityRef'] as String?,
      activityDesc: json['activityDesc'] as String?,
      createdAt: _dateFromJson(json['createdAt']),
    );

Map<String, dynamic> _$$_ActivityModelToJson(_$_ActivityModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'type': instance.type,
      'activityRef': instance.activityRef,
      'activityDesc': instance.activityDesc,
      'createdAt': _dateToJson(instance.createdAt),
    };
