import 'package:flutter/material.dart';

import '../../theme.dart';
import '../../util.dart';

class PageWrapper extends StatelessWidget {
  final Widget? bottomAppBar ;
  final bool isColumnCentered ;
  final AppBar appBar;
  final Widget child;

  const PageWrapper.container(
      {super.key,  this.bottomAppBar, this.isColumnCentered = false, required this.appBar, required this.child});

  @override
  Widget build(BuildContext context) {
    TextTheme textTheme = createTextTheme(context, "Roboto", "Roboto");
    final brightness = View.of(context).platformDispatcher.platformBrightness;
    MaterialTheme theme = MaterialTheme(textTheme);

    return MaterialApp(
        title: 'Flutter Demo',
        theme: brightness == Brightness.light ? theme.light() : theme.dark(),
        home: Scaffold(
          appBar: appBar,
          bottomNavigationBar: bottomAppBar,
          body: Container(child: child),
        ));
  }
}
