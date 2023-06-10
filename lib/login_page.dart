import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          width: size.width,
          height: size.height,
          padding:
              const EdgeInsets.only(top: 150, left: 20, right: 20, bottom: 80),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Text(
                'Hello, \nWelcom Back',
                style: Theme.of(context).textTheme.displayLarge,
              ),
              Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset(
                        'assets/icons/facebook.png',
                        width: 35,
                        height: 35,
                      ),
                      const SizedBox(
                        width: 25,
                      ),
                      Image.asset(
                        'assets/icons/google.png',
                        width: 35,
                        height: 35,
                      ),
                    ],
                  ),
                  const SizedBox(
                    height: 50,
                  ),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColorLight,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const TextField(
                      decoration: InputDecoration(
                          border: InputBorder.none,
                          hintText: 'Email or Phone number'),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Container(
                    padding:
                        const EdgeInsets.symmetric(horizontal: 20, vertical: 5),
                    decoration: BoxDecoration(
                      color: Theme.of(context).primaryColorLight,
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: const TextField(
                      obscureText: true,
                      decoration: InputDecoration(
                          border: InputBorder.none, hintText: 'Password'),
                    ),
                  ),
                  const SizedBox(height: 20),
                  Text(
                    'Forgot Password?',
                    style: Theme.of(context).textTheme.bodyLarge,
                  )
                ],
              ),
              Column(
                children: [
                  MaterialButton(
                    padding: const EdgeInsets.all(18),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20),
                    ),
                    onPressed: () {},
                    elevation: 0,
                    child: const Center(
                      child: Text(
                        'Login',
                        style: TextStyle(
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(height: 30),
                  Text(
                    'Create account',
                    style: Theme.of(context).textTheme.bodyLarge,
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
