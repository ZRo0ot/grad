import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomButton extends StatelessWidget {
  CustomButton({required this.text});
  String text;

  @override
  Widget build(BuildContext context) {
    return Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(8),
          color: Color(0xff21384E),
        ),
        height: 50,
        width: double.infinity,
        child:
        Center(child: Text(text,style: TextStyle(
          color: Colors.white,
          fontSize: 24,

        ),),),
    );
  }
}