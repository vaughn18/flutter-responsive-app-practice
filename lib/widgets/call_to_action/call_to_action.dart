import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';
import ''

class CallToAction extends StatelessWidget {
  final String title;
  CallToAction(this.title);

  @override
  Widget build(BuildContext context) {
    return ScreenTypeLayout(
      mobile: CallToActionMobile,

    )
  }
}
