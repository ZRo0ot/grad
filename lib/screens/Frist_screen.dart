import 'package:flutter/material.dart';

import '../widgets/Custom_button.dart';

class FristScreen extends StatelessWidget {
  const FristScreen({super.key});
static String id ='Frist Screen';
  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: Container(
        decoration: BoxDecoration(
          gradient: LinearGradient(
            colors: [Color(0xffFFFFFF),Color(0xff21384E)],
            begin: Alignment.topRight,
            end: Alignment.bottomRight,
          ),
        ),
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal:24),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CustomButton(text: 'Create Account',Fontsize: 18),
              CustomButton(text: 'Sign in',Fontsize: 18),
            ],
          ),
        ),
      ),
    );
  }
}
