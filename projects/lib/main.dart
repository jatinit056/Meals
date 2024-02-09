import 'package:flutter/material.dart';
//import 'package:projects/data/dummy_data.dart';
import 'package:projects/screens/categories.dart';
import 'package:projects/screens/tabs.dart';
//import 'package:projects/screens/meals.dart';


final theme = ThemeData(
  useMaterial3: true,
  colorScheme: ColorScheme.fromSeed(
    brightness: Brightness.dark,
    seedColor: const Color.fromARGB(255, 131, 57, 0)
  )
);

void main() {
  runApp(const App());
}

class App extends StatelessWidget {
  const App({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
     theme: theme,
      home: const TabsScreen(),
    );
  }
}

