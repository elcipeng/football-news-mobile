import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:football_news/main.dart';

void main() {
  testWidgets('Football News app test', (WidgetTester tester) async {
    await tester.pumpWidget(const MyApp());
    expect(find.text('Football News'), findsOneWidget);
  });
}