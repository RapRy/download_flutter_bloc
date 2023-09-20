import 'package:freezed_annotation/freezed_annotation.dart';

part "user_credential.freezed.dart";
part "user_credential.g.dart";

DateTime? _dateFromJson(dynamic date) =>
    date != null ? DateTime.parse(date) : null;
dynamic _dateToJson(DateTime? date) => date?.toIso8601String();

@freezed
class UserCredentialModel with _$UserCredentialModel {
  const factory UserCredentialModel(
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
      String? token}) = _UserCredentialModel;

  factory UserCredentialModel.fromJson(Map<String, Object?> json) =>
      _$UserCredentialModelFromJson(json);
}

@freezed
class DatesModel with _$DatesModel {
  const factory DatesModel({
    @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson) DateTime? subscribe,
    @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson) DateTime? signUp,
    @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson) DateTime? lastSignIn,
    @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
    DateTime? lastActivity,
  }) = _DatesModel;

  factory DatesModel.fromJson(Map<String, Object?> json) =>
      _$DatesModelFromJson(json);
}

@freezed
class ReceiveUpdateModel with _$ReceiveUpdateModel {
  const factory ReceiveUpdateModel({bool? sms, bool? email}) =
      _ReceiveUpdateModel;

  factory ReceiveUpdateModel.fromJson(Map<String, Object?> json) =>
      _$ReceiveUpdateModelFromJson(json);
}

@freezed
class StatusModel with _$StatusModel {
  const factory StatusModel({int? subscriptionStatus, int? accountStatus}) =
      _StatusModel;

  factory StatusModel.fromJson(Map<String, Object?> json) =>
      _$StatusModelFromJson(json);
}

@freezed
class NameModel with _$NameModel {
  const factory NameModel({String? firstName, String? lastName}) = _NameModel;

  factory NameModel.fromJson(Map<String, Object?> json) =>
      _$NameModelFromJson(json);
}

@freezed
class MetaModel with _$MetaModel {
  const factory MetaModel({
    List<String>? downloads,
    List<String>? comments,
    List<ActivityModel>? activities,
    List<String>? reviews,
  }) = _MetaModel;

  factory MetaModel.fromJson(Map<String, Object?> json) =>
      _$MetaModelFromJson(json);
}

@freezed
class ActivityModel with _$ActivityModel {
  const factory ActivityModel(
      {String? id,
      String? userId,
      String? type,
      String? activityRef,
      String? activityDesc,
      @JsonKey(fromJson: _dateFromJson, toJson: _dateToJson)
      DateTime? createdAt}) = _ActivityModel;

  factory ActivityModel.fromJson(Map<String, Object?> json) =>
      _$ActivityModelFromJson(json);
}
