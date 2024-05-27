import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Work extends StatelessWidget {
  final TextAlign textAlign;
  final double fontSize;

  const Work({Key key, this.textAlign, this.fontSize}) : super(key: key);

  TextStyle _textStyle(double fSize, bool bold) {
    return GoogleFonts.montserrat(
      fontSize: fSize ?? 14,
      fontWeight: !bold ? FontWeight.w100 : FontWeight.w400,
      letterSpacing: 1.0,
      height: 2.0,
      color: Colors.white,
    );
  }

  @override
  Widget build(BuildContext context) {
    return RichText(
      textAlign: textAlign ?? TextAlign.left,
      text: TextSpan(children: [
        TextSpan(
          text:
              "Engineered and deployed advanced text detection capabilities using Machine Learning algorithms, facilitating the recognition of truck identification numbers, container details, and seals within mobile applications\n ",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),
        TextSpan(
          text:
              "Leveraged Google API to implement advanced speech-to-text functionality, significantly enhancing user accessibility and engagement.",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),
        TextSpan(
          text:
              "Excelled in problem-solving, analyzing complex challenges, and delivering innovative solutions to create high-quality applications.",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),
        TextSpan(
          text:
              "Implemented platform integrations to augment application functionality and bolster user engagement",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),
        TextSpan(
          text:
              "Engineered geofencing functionalities for location-based services and seamlessly integrated home widgets to elevate the user experience",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),
        TextSpan(
          text:
              "Expertly architected and developed scalable mobile applications, proficiently administering Firebase collections and triggers.",
          style: MediaQuery.of(context).size.width < 600
              ? _textStyle(fontSize, false)
              : _textStyle(fontSize + 2, false),
        ),

        // TextSpan(
        //   text: ", active ",
        //   style: MediaQuery.of(context).size.width < 600
        //       ? _textStyle(fontSize, false)
        //       : _textStyle(fontSize + 2, false),
        // ),
      ]),
    );
  }
}
