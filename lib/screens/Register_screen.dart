

import 'package:flutter/material.dart';
import 'package:myapp/screens/Login_screen.dart';
import 'package:myapp/widgets/Custom_button.dart';
import 'package:myapp/widgets/Custom_text.dart';

class RegisterPage extends StatelessWidget {
 static String id = 'RegisterPage';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
    appBar: AppBar(
    iconTheme:IconThemeData(color:Colors.black ),
    backgroundColor:Color(0xffFFFFFF) ,
    ),
    backgroundColor: Color(0xffFFFFFF),
    body:Padding(
    padding: const EdgeInsets.symmetric(horizontal: 32),
    child:ListView(
    children: [
    Text('Sign up' ,style: TextStyle(
    color: Color(0xff21384E),
    fontSize: 40,
    ),),
    SizedBox(
    height: 50,
    ),CustomTextField(
        hintText: 'Full Name',
      ),SizedBox(
        height: 30,
      ),
    CustomTextField(
    hintText: 'Email',
    ),SizedBox(
    height: 30,
    ),
    CustomTextField(
    hintText: 'Password',
    ),SizedBox(
    height:30,
    ),
      CustomTextField(
        hintText: 'Phone Number',
      ),SizedBox(
        height: 20,
      ),
    CustomButton(
        text: 'Create Account',Fontsize: 18,),
    SizedBox(
    height: 15,
    ),
    Row(
    mainAxisAlignment: MainAxisAlignment.center,
    children: [
    Text(
    'Already have an account ?',
    style: TextStyle(
    color: Color(0xff8d959c),
    ),),
    GestureDetector(
    onTap: () {
    Navigator.pop(context,LoginPage.id);
    },
    child: Text(
    'Login',
    style: TextStyle(
    color:Color(0xff21384E),
    ),
    ),
    ),
    ],
    ),
    ],
    ),
    )

    );
  }
}
