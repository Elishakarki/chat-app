import 'package:flutter/material.dart';
import 'package:prepareapp/screens/welcome_screen.dart';
import 'package:prepareapp/screens/login_screen.dart';
import 'package:prepareapp/screens/registration_screen.dart';
import 'package:prepareapp/screens/chat_screen.dart';

void main() => runApp(FlashChat());

class FlashChat extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyText1: TextStyle(color: Colors.black54),
        ),
      ),
      initialRoute: '/',
      routes: {
        // When navigating to the "/" route, build the FirstScreen widget.
        '/': (context) => WelcomeScreen(),
        // When navigating to the "/second" route, build the SecondScreen widget.
        '/registeration': (context) => RegistrationScreen(),
        '/login': (context) => LoginScreen(),
        'chat': (context) => ChatScreen(),
      },
    );
  }
}
