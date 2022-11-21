import 'package:flutter/material.dart';

class otpauth extends StatefulWidget {
  const otpauth({Key? key}) : super(key: key);

  @override
  State<otpauth> createState() => _otpauthState();
}

class _otpauthState extends State<otpauth> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.only(left: 20, right: 20),
        alignment: Alignment.center,
        child: SingleChildScrollView(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: 25,
            ),
            Text(
              'OTP verification',
              style: TextStyle(fontSize: 22, fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              'Please enter your mobile number to get started.',
              style: TextStyle(
                fontSize: 16,
              ),
              textAlign: TextAlign.center,
            ),
            SizedBox(height: 30,),
            Container(
              height: 55,
              decoration:
              BoxDecoration(
                border: Border.all(width: 1, color: Colors.grey),
                borderRadius: BorderRadius.circular(10),

              ),
              child: Row(

              ),
            )
          ],
        )),
      ),
    );
  }
}