import 'package:custom_design_system/src/organisms/settings_options.dart';
import 'package:flutter/material.dart';

import '../templates/main_template.dart';
import '../organisms/login_form.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MainTemplate(
      bodyTab1: LoginForm(),
      bodyTab2: const SettingsOptions(length: 5,),
    );
  }
}
