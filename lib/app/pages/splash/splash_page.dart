import 'package:dw9_delivery_app/app/core/ui/styles/app_styles.dart';
import 'package:dw9_delivery_app/app/core/ui/styles/color_app.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class SplashPage extends StatelessWidget {
  const SplashPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Theme(
      data: ThemeData(
        scaffoldBackgroundColor: Colors.white,
        appBarTheme: const AppBarTheme(
          backgroundColor: Colors.white,
          elevation: 0,
          centerTitle: true,
          iconTheme: IconThemeData(
            color: Colors.black,
          ),
        ),
        primaryColor: ColorsApp.instance.primary,
        colorScheme: ColorScheme.fromSeed(
          seedColor: ColorsApp.instance.primary,
          primary: ColorsApp.instance.primary,
          secondary: ColorsApp.instance.secondary,
        ),
        elevatedButtonTheme: ElevatedButtonThemeData(
          style: AppStyles.instance.primaryButtom,
        ),
        inputDecorationTheme: InputDecorationTheme(
          fillColor: Colors.white,
          filled: true,
          isDense: true,
          contentPadding: const EdgeInsets.all(13),
          border: OutlineInputBorder(
            borderRadius: BorderRadius.circular(7),
            borderSide: BorderSide(color: Colors.grey[400]!),
          ),
        ),
      ),
      child: Scaffold(
        appBar: AppBar(
          title: const Text('splash'),
        ),
        body: Column(children: [
          Container(),
          ElevatedButton(
            onPressed: () {},
            child: const Text('Teste'),
          ),
          TextFormField()
        ]),
      ),
    );
  }
}
