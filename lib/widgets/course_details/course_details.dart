import 'package:flutter/material.dart';

class CourseDetails extends StatelessWidget {
  const CourseDetails({Key key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 600,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            'FLUTTER WEB. \nTHE BASICS',
            style: TextStyle(
              fontWeight: FontWeight.w800,
              height: 0.9,
              fontSize: 80,
            ),
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sit amet, porttitor sed tellus. Nunc aliquet nulla dolor, euismod sed lacus eu, sagittis dignissim magna. Donec at quam a odio ultrices fringilla.',
            style: TextStyle(fontSize: 21, height: 1.7),
          ),
        ],
      ),
    );
  }
}
