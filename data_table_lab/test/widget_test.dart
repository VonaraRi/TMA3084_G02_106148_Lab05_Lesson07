import 'package:data_table_lab/main.dart';
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('CarTablePage loads Car Make header', (
    WidgetTester tester,
  ) async {
    await tester.pumpWidget(const MaterialApp(home: CarTablePage()));
    expect(find.text('Car Make'), findsOneWidget);
  });
}
