import 'package:flutter/material.dart';
import 'package:tamtamclan/view/pages/home_page.dart';

void main() => runApp(TamTam());

class TamTam extends StatelessWidget {
  const TamTam({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var yellow = Colors.yellow;
    var themeData = ThemeData(
      primaryColor: yellow,
      brightness: Brightness.light,
    );
    return MaterialApp(
      theme: themeData,
      home: HomePage(),
    );
  }
}
