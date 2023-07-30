import 'package:flutter/material.dart';
import 'package:to_do_app/loginPage.dart';
//import 'package:to_do_app/registration.dart';
//import 'package:flutter_todo_app/dashboard.dart';
//import 'package:jwt_decoder/jwt_decoder.dart';
//import 'package:shared_preferences/shared_preferences.dart';
//import 'loginPage.dart';



void main() {
//WidgetsFlutterBinding.ensureInitialized();
  // SharedPreferences prefs = await SharedPreferences.getInstance();
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  //final token;
  const MyApp({
   // @required this.token,
    Key? key,
}): super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(

        primaryColor: Colors.black,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: SignInPage(),
    );
  }
}

