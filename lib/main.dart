import 'package:book_store_by_omkar/login_page.dart';
import 'package:book_store_by_omkar/utils/routes.dart';
import 'package:flutter/material.dart';

import 'home_page.dart';




void main()
{
  runApp(bookis());

}

class bookis extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return MaterialApp(

      themeMode: ThemeMode.light,
      darkTheme: ThemeData(
        brightness: Brightness.dark,

      ),
      debugShowCheckedModeBanner: false,
      initialRoute: "/login",
      routes: {
        "/" : (context) => loginpage(),
        MyRoutes.homeRoute: (context) => homepage(),
        MyRoutes.loginRoute : (context) => loginpage(),

      },
    );
  }
}