import 'package:ennovation2/config/app_router.dart';
import 'package:flutter/material.dart';
import 'widgets/widgets.dart';
import 'screens/HomeScreen.dart';
import 'package:ennovation2/config/theme.dart';
void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Ennovation',
      // debugShowCheckedModeBanner: false,
      theme: theme(),
      onGenerateRoute: AppRouter.onGenerateRoute,
      initialRoute: HomeScreen.routeName,
    );
  }
}



