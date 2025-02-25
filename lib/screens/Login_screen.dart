import 'package:flutter/material.dart';
import 'package:myapp/screens/Register_screen.dart';
import 'package:myapp/widgets/Custom_text.dart';

import '../widgets/Custom_button.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});
  static String id = 'LoginPage';
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
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
         children: [
           Text('Login' ,style: TextStyle(
             color: Color(0xff21384E),
             fontSize: 40,
           ),),
           SizedBox(
             height: 50,
           ),
         CustomTextField(
           hintText: 'Email',
         ),SizedBox(
             height: 30,
           ),
           CustomTextField(
             hintText: 'Password',
           ),SizedBox(
             height: 5,
           ),
           Row(

             children: [
               IconButton(onPressed: (){}, icon:Icon( Icons.rectangle_outlined),),
               Text('Remember Me' ,style: TextStyle(
                 color:Color(0xff8d959c),
               ),),
               Spacer(
                 flex: 1,
               ),
               Text('Forgot Password ?'
               ,style: TextStyle(
                   color:Color(0xff21384E),
                 ),)
             ],
           ),
           SizedBox(
             height: 5,
           ),
           CustomButton(text: 'Sign in'),
           SizedBox(
             height: 15,
           ),
           Row(
             mainAxisAlignment: MainAxisAlignment.center,
             children: [
               Text(
                 'don\'t you have account ?',
                 style: TextStyle(
                   color: Color(0xff8d959c),
                 ),),
               GestureDetector(
                 onTap: () {
                   Navigator.pushNamed(context, RegisterPage.id);
                 },
                 child: Text(
                   ' Register',
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

