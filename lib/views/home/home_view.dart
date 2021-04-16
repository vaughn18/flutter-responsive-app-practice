import 'package:flutter/material.dart';
import 'package:responsive_builder/responsive_builder.dart';

import '../../widgets/navigation_bar/navigation_bar.dart';
import '../../widgets/centered_view/centered_view.dart';

import './home_content_desktop.dart';
import './home_content_mobile.dart';

class HomeView extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: CenteredView(
        child: Column(
          children: <Widget>[
            NavigationBar(),
            SizedBox(height: 10),
            Expanded(
              child: ScreenTypeLayout(
                desktop: HomeContentDesktop(),
                mobile: HomeContentMobile(),
              ),
            )
          ],
        ),
      ),
    );
  }
}
