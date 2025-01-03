import 'package:flutter/material.dart';

class AppName extends StatelessWidget {
  final double fontSize;
  const AppName({Key? key, required this.fontSize}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return RichText(
      text: TextSpan(
        text: 'The',   //first part
        style: TextStyle(
            fontFamily: 'Poppins',
            fontSize: fontSize,
            fontWeight: FontWeight.w900,
            color: Colors.grey[800]),
        children: <TextSpan>[
          TextSpan(
              text: ' News',  //second part
              style:
                  TextStyle(fontFamily: 'Poppins', color: Colors.deepOrangeAccent)),
        ],
      ),
    );
  }
}
