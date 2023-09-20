import 'dart:convert';
import 'package:shared_preferences/shared_preferences.dart';

import 'package:dl_portal_blc/features/auth/models/user_credential.dart';

class SharedPref {
  SharedPref();

  final Future<SharedPreferences> _pref = SharedPreferences.getInstance();

  Future<bool> setToString(String key, String value) async {
    final SharedPreferences pref = await _pref;
    return await pref.setString(key, value);
  }

  Future<UserCredentialModel?> getUserCredential() async {
    final SharedPreferences pref = await _pref;
    final user = pref.getString("dl-user-credentials");

    return user != null ? UserCredentialModel.fromJson(jsonDecode(user)) : null;
  }

  Future<String> getUserToken() async {
    final UserCredentialModel? user = await getUserCredential();

    return user != null ? user.token as String : "";
  }

  Future<bool> hasStorageCredential() async {
    final UserCredentialModel? user = await getUserCredential();

    return user != null;
  }
}
