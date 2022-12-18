import 'package:easy_localization/easy_localization.dart';
import 'package:easy_localization_flutter/screens/custom_text.dart';
import 'package:easy_localization_flutter/translations/locale_keys.g.dart';
import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        centerTitle: true,
        // ignore: prefer_const_constructors
        title: Text(LocaleKeys.title.tr()),
      ),
      body: Center(
        child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CustomText(tex: LocaleKeys.hi_text.tr()),
              const SizedBox(
                height: 10,
              ),
              CustomText(
                  tex: LocaleKeys.This_should_be_translated_to_Arabic.tr()),
              const SizedBox(
                height: 10,
              ),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  ElevatedButton(
                      onPressed: () {
                        context.setLocale(const Locale('en'));
                      },
                      child: const CustomText(
                        tex: "English",
                      )),
                  ElevatedButton(
                      onPressed: () {
                        context.setLocale(const Locale('ar'));
                      },
                      child: const CustomText(
                        tex: "عربى",
                      )),
                ],
              )
            ]),
      ),
    );
  }
}
