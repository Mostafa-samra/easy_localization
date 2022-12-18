import 'package:easy_localization/easy_localization.dart';
import 'package:easy_localization_flutter/screens/home.dart';
import 'package:easy_localization_flutter/translations/locale_keys.g.dart';
import 'package:flutter/material.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      localizationsDelegates: context.localizationDelegates,
      supportedLocales: context.supportedLocales,
      locale: context.locale,
      title: LocaleKeys.title,
      home: const Home(),
    );
  }
}
