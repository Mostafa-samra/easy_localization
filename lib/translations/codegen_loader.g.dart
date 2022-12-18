// DO NOT EDIT. This is code generated via package:easy_localization/generate.dart

// ignore_for_file: prefer_single_quotes

import 'dart:ui';

import 'package:easy_localization/easy_localization.dart' show AssetLoader;

class CodegenLoader extends AssetLoader {
  const CodegenLoader();

  @override
  // ignore: avoid_renaming_method_parameters
  Future<Map<String, dynamic>> load(String fullPath, Locale locale) {
    return Future.value(mapLocales[locale.toString()]);
  }

  static const Map<String, dynamic> ar = {
    "hi_text": " أهلا بك أنا مصطفى من مصر",
    "This_should_be_translated_to_Arabic":
        " هذا النص يجب ان يتم ترجمته إلى العربيه",
    "title": "تغيير اللغه السهل فى فلاتر"
  };
  static const Map<String, dynamic> en = {
    "hi_text": "welcom i'm Mostafa from Egypt",
    "This_should_be_translated_to_Arabic":
        "This should be translated to English",
    "title": "Easy Localization For Flutter"
  };
  static const Map<String, Map<String, dynamic>> mapLocales = {
    "ar": ar,
    "en": en
  };
}
