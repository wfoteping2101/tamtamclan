import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tamtamclan/view/pages/home_page.dart';

void main() {
  testWidgets("Testing HomePage widget", (WidgetTester tester) async {
    await tester.pumpWidget(MaterialApp(home: HomePage()));

    // Test: Scaffold widget
    expect(find.byType(Scaffold), findsOneWidget);

    // Test: AppBar widget
    expect(find.byType(AppBar), findsOneWidget);

    // Test: 2 Text widgets
    expect(find.byType(Text), findsNWidgets(2));

    // Test: "TamTam" text
    expect(find.text("TamTam"), findsOneWidget);

    // Test: "Welcome" text
    expect(find.text("Welcome"), findsOneWidget);
  });
}
