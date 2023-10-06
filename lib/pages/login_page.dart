import 'package:carrot_app/components/custom_text_form_field.dart';
import 'package:carrot_app/components/logo.dart';
import 'package:carrot_app/size.dart';
import 'package:flutter/material.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Padding(
      padding: const EdgeInsets.all(16.0),
      child: ListView(
        children: [
          SizedBox(height: large_gap),
          //size.dart const붙여서 사용 가능
          Logo(),
          SizedBox(height: xlarge_gap),

          buildColumnTitle(),
          SizedBox(
            height: large_gap,
          ),

          CustomTextFormField("Email"),
          SizedBox(height: large_gap),
          CustomTextFormField("Password"),
          SizedBox(height: large_gap),
          Text("Forgot Password?",
              textAlign: TextAlign.right,
              style: TextStyle(fontWeight: FontWeight.bold)),
          SizedBox(
            height: 20,
          ),

          ElevatedButton(
            onPressed: () {},
            child: Text(
              "Log in",
              style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
            ),
          ),
          //로그클래스 받아온다 , "Login": String
        ],
      ),
    ));
  }

  Column buildColumnTitle() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Text(
          "Loging",
          style: TextStyle(fontWeight: FontWeight.w500, fontSize: 30),
        ),
        SizedBox(
          height: 5,
        ),
        Text(
          "Enter your emails and password",
          style: TextStyle(
            fontWeight: FontWeight.bold,
            color: Colors.grey,
          ),
        ),
      ],
    );
  }
}
