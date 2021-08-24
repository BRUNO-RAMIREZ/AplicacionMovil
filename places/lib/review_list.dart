import 'package:flutter/material.dart';
import 'package:places/review.dart';

class ReviewList extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    //reviewList
    final reviewList = Column(
      children: <Widget>[
        Review("assets/images/persona1.jpg","Gohan Shippuden","1 review - 3 photos",4,"Muy buen lugar para visitar."),
        Review("assets/images/persona2.jpg","Trunks Saucedo","2 review - 4 photos",3,"Lo recomiendo bastante."),
        Review("assets/images/persona3.jpg","Vegeta Malvado","3 review - 2 photos",1,"Me gustaria conocerlo."),
        Review("assets/images/persona4.jpg","Goku Shippuden","4 review - 5 photos",2,"Me gusto mucho el lugar."),
        Review("assets/images/persona5.jpg","Maestro Roshi","1 review - 2 photos",3,"Hermoso lugar para visitar.")

      ],
    );

    return reviewList;
  }

}