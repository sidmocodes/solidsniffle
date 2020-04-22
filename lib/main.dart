import 'package:flutter/material.dart';
import 'pages/ConversationPageList.dart';

void main() => runApp(solidsniffle());

class solidsniffle extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Solid Sniffle',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: ConversationPageList(),
    );
  }
}