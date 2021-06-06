import 'package:flutter/material.dart';
import 'package:tamtamclan/view/widgets/post_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    var listView = ListView.builder(
      itemCount: 10,
      itemBuilder: (BuildContext context, int index) {
        return PostCard();
      },
    );
    return Scaffold(
      appBar: AppBar(
        title: Text("TamTam"),
      ),
      body: listView,
    );
  }
}
