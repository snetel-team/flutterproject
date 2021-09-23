import 'package:catalog_app/pages/home_page.dart';
import 'package:catalog_app/pages/login_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
       themeMode: ThemeMode.light,
       theme:ThemeData(primarySwatch: Colors.deepPurple,
     fontFamily: GoogleFonts.lato().fontFamily),
       darkTheme:ThemeData(brightness: Brightness.dark),
     // home:const HomePage(),
     initialRoute: "/login",
     routes: {
       "/":(context)=>const HomePage(),
       "/login":(context)=> const LoginPage()
     },
    );
  }
}