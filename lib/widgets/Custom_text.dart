import 'package:flutter/material.dart';

// ignore: must_be_immutable
class CustomTextField extends StatelessWidget {
  CustomTextField({this.hintText});
   String? hintText;
  @override
  Widget build(BuildContext context) {
    return  TextField(
      decoration: InputDecoration(
          hintText:hintText,
          focusedBorder:OutlineInputBorder(
            borderSide: BorderSide(
                color:Color(0xff496E83)
            ),
          ),
          border: OutlineInputBorder(
              borderSide: BorderSide(
                color: Color(0xff21384E),
              )
          )
      ),
    );
  }
}
