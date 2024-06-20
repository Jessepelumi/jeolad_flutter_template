// Flutter widget test.

// Use the WidgetTester utility in the flutter_test package to interact with a widget.
// You can also use WidgetTester to find child widgets in the widget tree.
// You can also read text, and verify that the values of widget properties are correct.

import 'package:flutter/material.dart';
import 'package:jeolad_flutter_template/app.dart';
import 'package:flutter_test/flutter_test.dart';

void main() {
  testWidgets("Counter increments smoke test", (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(const App());

    // Verify that our counter starts at 0.
    expect(find.text('0'), findsOneWidget);
    expect(find.text('1'), findsNothing);

    // Tap the '+' icon and trigger a frame.
    await tester.tap(find.byIcon(Icons.add));
    await tester.pump();

    // Verify that our counter has incremented.
    expect(find.text('0'), findsNothing);
    expect(find.text('1'), findsOneWidget);
  });
}
