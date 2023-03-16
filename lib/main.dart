import 'package:flutter/material.dart';

import 'views/screens/edit_page.dart';
import 'views/screens/home_page.dart';

void main(){
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(useMaterial3: true),
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context)=>const HomePage(),
        'edit':(context)=>const Edit(),
      },
    );
  }
}
