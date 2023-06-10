import 'package:flutter/material.dart';
import 'package:login_theme/themes/app_theme.dart';

import 'login_page.dart';

void main() {
  runApp(
    MaterialApp(
      home: const LoginPage(),
      theme: AppTheme.light,
      darkTheme: AppTheme.dark,
      themeMode: ThemeMode.system,
      debugShowCheckedModeBanner: false,
    ),
  );
}
