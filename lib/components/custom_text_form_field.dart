import 'package:carrot_app/size.dart';
import 'package:flutter/material.dart';

class CustomTextFormField extends StatelessWidget {
  final String text;
  CustomTextFormField(this.text);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "$text",
          style: TextStyle(fontWeight: FontWeight.w600, color: Colors.grey),
        ),
        SizedBox(height: small_gap),
        TextFormField(
          decoration: InputDecoration(
            hintText: "Enter $text",
            //login 페이지에서 받은 text
          ),
        )
      ],
    );
  }
}
