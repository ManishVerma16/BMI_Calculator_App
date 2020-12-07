import 'package:flutter/material.dart';
import '../constants.dart';

class CardIcon extends StatelessWidget {
  // const CardIcon({Key key,}) : super(key: key);
  CardIcon({this.iconName, this.label});
  final IconData iconName;
  final String label;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          iconName,
          size: 80.0,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelTextStyle,
        ),
      ],
    );
  }
}