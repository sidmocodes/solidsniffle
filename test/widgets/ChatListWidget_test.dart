
import 'package:flutter/material.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:solidsniffle/main.dart';

void main(){
  testWidgets('ChatListWidget UI Test', (WidgetTester tester) async {
    // Build our app and trigger a frame.
    await tester.pumpWidget(solidsniffle());

    expect(find.byType(ListView),findsOneWidget);
  });
}