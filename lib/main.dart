// @dart=2.9
import 'package:firebase_core/firebase_core.dart';
import 'package:flutter/material.dart';
import 'ClassNinth.dart';
import 'ClassTenth.dart';
import 'ForgotPasswodScreen.dart';
import 'LoginScreen.dart';
import 'LoginScreen2.dart';
import 'SignupScreen.dart';
import 'SignupScreen2.dart';
import 'Splash.dart';
import 'classeighth.dart';
import 'classseventh.dart';
import 'classsixth.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: 'splash',
        routes: {
          'splash'       : (context) => Splash(),
          'signup'       : (context) => RegistrationScreen(),
          'signup2'      : (context) => RegistrationScreen2(),
          'login'        : (context) => LoginScreen(),
          'login2'       : (context) => LoginScreen2(),
          'forget'       : (context) => ForgotPasswordScreen(),
          'sixth'        : (context) => SixthClass(),
          'seventh'      : (context) => SeventhClass(),
          'eighth'       : (context) => EighthClass(),
          'ninth'        : (context) => NinthClass(),
          'tenth'        : (context) => TenthClass(),
        }
    );
  }
}