
import 'package:flutter/material.dart';

import '../constants.dart';

class BottomButton extends StatelessWidget {
  const BottomButton({super.key, this.onTap, required this.buttonTitle});

  final VoidCallback? onTap;
  final String buttonTitle;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Center(
        child: Text(
          buttonTitle,
          style: kLargeButtonTextStyle,
        ),
      ),
    );
  }
}