import 'package:city_man/common/widgets/pager_wrapper.dart';
import 'package:flutter/material.dart';

import '../common/widgets/title.dart';

/// The home screen
class Login extends StatefulWidget {
  const Login({super.key});

  @override
  State<Login> createState() => _LoginState();
}

class _LoginState extends State<Login> {



  String email = "";
  String password = "";

  @override
  Widget build(BuildContext context) {
    return PageWrapper.container(
        appBar: AppBar(title: const Text('Home Screen')),
        child: Stack(children: [
          const Center(child: CircularProgressIndicator()),
          Center(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  const TitleWidget(),
                  const SizedBox(height: 24.0),
                  TextField(
                    onChanged: (value) {
                      email = value;
                    },
                    decoration: const InputDecoration(
                      labelText: 'Email',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  TextField(
                    onChanged: (value) {
                      password = value;
                    },
                    obscureText: true,
                    decoration: const InputDecoration(
                      labelText: 'Password',
                      border: OutlineInputBorder(),
                    ),
                  ),
                  const SizedBox(height: 16.0),
                  ElevatedButton(
                    onPressed: () {},
                    child: const Text('Login'),
                  ),
                  const SizedBox(height: 16.0),
                  TextButton(
                    onPressed: () {},
                    child: const Text('Register'),
                  ),
                  const SizedBox(height: 16.0),
                  TextButton(
                    onPressed: () {},
                    child: const Text('Forgot Password'),
                  ),
                ],
              ),
            ),
          ),
        ]));
  }
}
