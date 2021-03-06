import 'package:flutter/material.dart';
import '../../widgets/course_details/course_details.dart';
import '../../widgets/call_to_action/call_to_action.dart';

class HomeContentDesktop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: <Widget>[
        CourseDetails(),
        Expanded(
          child: Center(
            child: CallToAction('Join Course'),
          ),
        )
      ],
    );
  }
}
