import 'package:flutter/material.dart';

import 'card_image.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    //cardImageList
    final cardImageList = Container(
      height: 330,
        child: ListView(
          scrollDirection: Axis.horizontal,
          children: <Widget>[
            CardImage("assets/images/jugger.jpg"),
            CardImage("assets/images/nuevo1.jpg"),
            CardImage("assets/images/nuevo2.jpeg"),
            CardImage("assets/images/nuevo3.jpg"),
            CardImage("assets/images/nuevo4.jpg"),
            CardImage("assets/images/nuevo5.jpg"),
          ],
        ),
    );
    return cardImageList;
  }

}