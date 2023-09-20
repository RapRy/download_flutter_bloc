import 'package:dl_portal_blc/resource/colors.dart';
import 'package:flutter/material.dart';

SnackBar showSnackbarWidget(
    {required String content, isError = false, isSuccess = false}) {
  return SnackBar(
    content: Text(
      content,
      textAlign: isError || isSuccess ? TextAlign.left : TextAlign.center,
    ),
    behavior: SnackBarBehavior.floating,
    backgroundColor: isError
        ? AppPalette.mainRed
        : isSuccess
            ? AppPalette.btnGreen
            : AppPalette.blackColor,
    duration: Duration(seconds: isError ? 5 : 3),
    shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
    margin: const EdgeInsets.only(right: 10, left: 10, bottom: 10),
    padding: const EdgeInsets.symmetric(vertical: 5),
  );
}
