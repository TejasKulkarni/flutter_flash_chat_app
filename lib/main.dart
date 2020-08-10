import 'package:flashchatapp/screens/chat_screen.dart';
import 'package:flashchatapp/screens/login_screen.dart';
import 'package:flashchatapp/screens/registration_screen.dart';
import 'package:flutter/material.dart';
import 'package:flashchatapp/screens/welcome_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        ChatScreen.id: (context) => ChatScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        LoginScreen.id: (context) => LoginScreen(),
      },
    );
  }
}
