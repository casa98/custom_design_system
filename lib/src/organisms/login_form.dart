import 'package:flutter/material.dart';

import '../atoms/buttons/buttons.dart';
import '../molecules/form_text_field.dart';

class LoginForm extends StatelessWidget {
  LoginForm({super.key});

  final TextEditingController usernameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(16.0),
      child: Column(
        children: [
          FormTextField(
            labelText: 'Username',
            controller: usernameController,
          ),
          const SizedBox(height: 16),
          FormTextField(
            labelText: 'Password',
            obscureText: true,
            controller: passwordController,
          ),
          const SizedBox(height: 16),
          PrimaryButton(
            label: 'Login',
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}
