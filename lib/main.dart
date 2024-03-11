import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:get_it/get_it.dart';
import 'package:injectable/injectable.dart';

import 'main.config.dart';
import 'task/view/list_task.dart';

final getIt = GetIt.instance;

@InjectableInit()
void configureDependencies() => getIt.init();

void main() {
  configureDependencies();
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Boliden',
      localizationsDelegates: [
        GlobalMaterialLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
      ],
      supportedLocales: [
        Locale('pt', 'PT'),
        Locale('pl', 'PL'),
        Locale('es', 'ES'),
        Locale('ca', 'AD'),
        Locale('en', 'GB'),
        Locale('en', 'IE'),
        Locale('ga', 'IE'),
        Locale('fr', 'FR'),
        Locale('it', 'CH'),
        Locale('fr', 'CH'),
        Locale('rm', 'CH'),
        Locale('de', 'CH'),
        Locale('de', 'BE'),
        Locale('fr', 'BE'),
        Locale('nl', 'BE'),
        Locale('lb', 'LU'),
        Locale('nl', 'NL'),
        Locale('it', 'IT'),
        Locale('de', 'LI'),
        Locale('de', 'DE'),
        Locale('de', 'AT'),
        Locale('cs', 'CZ'),
        Locale('da', 'DK'),
        Locale('no', 'NO'),
        Locale('sv', 'SE'),
        Locale('fi', 'FI'),
        Locale('lt', 'LT'),
        Locale('lv', 'LV'),
        Locale('et', 'EE'),
        Locale('el', 'GR'),
        Locale('mk', 'MK'),
        Locale('sq', 'AL'),
        Locale('bg', 'BG'),
        Locale('sr', 'RS'),
        Locale('hr', 'HR'),
        Locale('sl', 'SI'),
        Locale('ro', 'RO'),
        Locale('ro', 'MD'),
        Locale('uk', 'UA'),
        Locale('sk', 'SK'),
        Locale('is', 'IS'),
      ],
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.amber),
        useMaterial3: true,
        primaryColor: Colors.amber,
        textTheme: Typography.material2014(platform: TargetPlatform.android)
            .black
            .apply(bodyColor: Colors.amber, displayColor: Colors.amber),
      ),
      home: const ListTaskPage(title: 'Boliden'),
    );
  }
}
