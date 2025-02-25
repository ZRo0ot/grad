import 'package:flutter/material.dart';
import 'package:myapp/screens/Login_screen.dart';
import 'package:myapp/screens/Register_screen.dart';
import 'package:myapp/screens/Splash_screen.dart';
void main() {
  runApp(DevGuideApp());
}

class DevGuideApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'DevGuide',
      theme: ThemeData.light(), // Add theme support later
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.system, // System-based theme switching
      routes: {
        LoginPage.id : (context) => LoginPage(),
        RegisterPage.id : (context) => RegisterPage(),
        SplashScreen.id :(context) => SplashScreen(),
      },
      initialRoute:
      SplashScreen.id,
    );
  }
}
