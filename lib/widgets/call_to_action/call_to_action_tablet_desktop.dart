import 'package:flutter/material.dart';

class CallToActionTabletDesktop extends StatelessWidget {
  final String title;
  CallToActionTabletDesktop(this.title);
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Container(
        padding: const EdgeInsets.symmetric(
          horizontal: 60,
          vertical: 15,
        ),
        child: Text(
          title,
          style: TextStyle(
              fontSize: 18, fontWeight: FontWeight.w800, color: Colors.white),
        ),
        decoration: BoxDecoration(
          color: Color.fromARGB(225, 31, 229, 146),
          borderRadius: BorderRadius.circular(5),
        ),
      ),
    );
  }
}
