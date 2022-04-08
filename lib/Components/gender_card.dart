import 'package:flutter/cupertino.dart';

import '../constants.dart';

class GenderWidget extends StatelessWidget {
  final IconData cardIcon;
  final String cardText;

  GenderWidget({@required this.cardIcon, @required this.cardText});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Icon(
          cardIcon,
          size: 80,
        ),
        SizedBox(height: 15.0),
        Text(
          cardText,
          style: kCardTextStyle,
        ),
      ],
    );
  }
}
