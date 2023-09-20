import 'package:flutter/material.dart';

import 'button_widget.dart';

class TapRetry extends StatelessWidget {
  final String? message;
  final VoidCallback handleRefresh;

  const TapRetry({super.key, required this.handleRefresh, this.message});

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const Icon(
            Icons.warning,
            size: 60,
            color: Colors.grey,
          ),
          const SizedBox(
            height: 10,
          ),
          Text(
            message ?? 'Oops! Something went wrong.',
            style: const TextStyle(
                color: Colors.grey, fontSize: 16, fontWeight: FontWeight.bold),
          ),
          const SizedBox(height: 40),
          SizedBox(
            width: 180,
            child: CustomButtonWithIcon(
              icon: Icons.refresh,
              isLoading: false,
              label: "Retry",
              onPressEvent: handleRefresh,
              backgroundColor: Colors.grey.shade200,
            ),
          )
        ],
      ),
    );
  }
}
