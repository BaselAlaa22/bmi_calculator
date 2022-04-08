import 'package:flutter/cupertino.dart';

class ReusableCard extends StatelessWidget {
  //Color property to be changed when card is selected
  final Color cardColor;
  final Widget cardChild;
  final Function onPress;
  ReusableCard({@required this.cardColor, this.cardChild, this.onPress});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onPress,
      child: Container(
        margin: EdgeInsets.all(14),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: cardColor,
        ),
        child: cardChild,
      ),
    );
  }
}
