import 'package:flutter/material.dart';

import 'package:dl_portal_blc/resource/colors.dart';

class CustomButtonWithIcon extends StatelessWidget {
  const CustomButtonWithIcon(
      {super.key,
      required this.icon,
      required this.isLoading,
      required this.label,
      required this.onPressEvent,
      this.backgroundColor = AppPalette.btnGreen,
      this.foregroundColor = AppPalette.blackColor});
  final IconData icon;
  final VoidCallback? onPressEvent;
  final bool isLoading;
  final String label;
  final Color backgroundColor;
  final Color foregroundColor;

  @override
  Widget build(BuildContext context) {
    final ButtonStyle btnWithIconStyle = ElevatedButton.styleFrom(
        shadowColor: Colors.transparent,
        elevation: 0,
        padding: const EdgeInsets.symmetric(vertical: 15, horizontal: 20),
        textStyle: const TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
        backgroundColor: backgroundColor,
        foregroundColor: foregroundColor);

    return SizedBox(
      width: double.infinity,
      child: ElevatedButton.icon(
          style: btnWithIconStyle,
          onPressed: () => isLoading ? null : onPressEvent!(),
          label: Text(label),
          icon: isLoading
              ? Container(
                  width: 24,
                  height: 24,
                  padding: const EdgeInsets.all(2.0),
                  child: const CircularProgressIndicator(
                    color: AppPalette.whiteColor,
                    strokeWidth: 3,
                  ),
                )
              : Icon(
                  icon,
                  size: 27,
                )),
    );
  }
}
