import 'package:bottom_navigator_bar_lab/main.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets('BottomNavLab loads Home screen', (WidgetTester tester) async {
    await tester.pumpWidget(const BottomNavLab());
    expect(find.text('Home'), findsOneWidget);
  });
}
