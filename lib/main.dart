import 'package:chat_app/config/theme/app_theme.dart';
import 'package:chat_app/presentation/screens/chat/chat_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        theme: AppTheme(selectorColor: 6).theme(),
        title: 'Material App',
        home: const ChatScreen());
  }
}
