import 'package:flutter/material.dart';

class CardImageList extends StatelessWidget{
  @override
  Widget build(BuildContext context){

    final cardImageList = new Container(
      height: 330,
      child: ListView(
        scrollDirection: Axis.horizontal,
        children: <Widget>[
          CardImage("assets/images/imagenNueva1.png"),
          CardImage("assets/images/imagenNueva2.jpg"),
          CardImage("assets/images/imagenNueva3.jpg"),
          CardImage("assets/images/imagenNueva4.jpg"),
          CardImage("assets/images/imagenNueva5.png"),
          CardImage("assets/images/imagenNueva6.jpg"),
        ]
      )
    );
    return cardImageList;
  }
}