import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:tamtamclan/main.dart';
import 'package:tamtamclan/view/pages/home_page.dart';

void main() {
  testWidgets("Testing TamTam widget", (WidgetTester tester) async {
    await tester.pumpWidget(TamTam());

    // Test: MaterialApp widget presence
    expect(find.byType(MaterialApp), findsOneWidget);

    // Test: HomePage widget presence
    expect(find.byType(HomePage), findsOneWidget);
  });
}
