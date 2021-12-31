import 'package:flutter/material.dart';

TextStyle iconTextStyle = TextStyle(
  fontSize: 18.0,
  color: Color(0xFF8D8E98),
);

class IconContent extends StatelessWidget {
  IconContent({@required this.icon, @required this.iconText});

  final Icon icon;
  final String iconText;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        icon,
        SizedBox(
          height: 15.0,
        ),
        Text(
          iconText,
          style: iconTextStyle,
        )
      ],
    );
  }
}
