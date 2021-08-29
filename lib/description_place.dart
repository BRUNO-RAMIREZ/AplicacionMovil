import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class DescriptionPlace extends StatelessWidget {
  //variables
  String textoTitulo;
  int cantidadEstrellas;
  String textoDescripcion;

  DescriptionPlace(
      this.textoTitulo,
      this.cantidadEstrellas,
      this.textoDescripcion
      );

  @override
  Widget build(BuildContext context) {

    final titulo = Container(
      margin: EdgeInsets.only(
        right: 20
      ),
      child: Text(
        textoTitulo,
        style: TextStyle(
          fontFamily: "Lato",
          fontSize: 38,
          fontWeight: FontWeight.bold
        ),
      ),
    );

    final estrella = Container(
      margin: EdgeInsets.only(
        right: 5
      ),
      child: Icon(
        Icons.star,
        color: Colors.amber,
      ),
    );

    final estrellaBorde = Container(
      margin: EdgeInsets.only(
          right: 5
      ),
      child: Icon(
        Icons.star_border,
        color: Colors.black54
      ),
    );

    //fila estrellas
    List<Container> estrellas = new List();
    for(int i = 0; i<5; i++){
      if(i<cantidadEstrellas){
        estrellas.add(estrella);
      }else{
        estrellas.add(estrellaBorde);
      }
    }

    final filaEstrellas = Row(
      children: estrellas,
    );

    final filaTitulo = Row(
      children: <Widget>[
        titulo,
        filaEstrellas
      ],
    );

    final descripcion = Container(
      margin: EdgeInsets.only(
        top: 10
      ),
      child: Text(
          textoDescripcion,
        style: TextStyle(
          fontFamily: "Lato",
          color: Colors.black54
        ),
      ),
    );

    final descriptionPlace = Column(
      children: <Widget>[
        filaTitulo,
        descripcion,
      ],
    );

    return descriptionPlace;
  }

}