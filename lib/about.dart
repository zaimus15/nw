import 'package:flutter/material.dart';

class About extends StatelessWidget {
@override
Widget build(BuildContext context){
  return new Scaffold(
    body: new ListView(
      children: <Widget>[
        new ListText(text :"Tentang Kami"),
        new ListText(text :"Teknik Informatika A"),
        new Listdes(des :""),
        new ListGambar(gambar :"img/erny.jpg"),
        new Listdes(des :""),
        new Listdes(des :"ERNIATI"),
        new Listdes(des :"180202008"),
        new Listdes(des :""),
        new ListGambar(gambar :"img/isfi.jpg"),
        new Listdes(des :""),
        new Listdes(des :"HISFI AFIA RAHMIATUL HAK"),
        new Listdes(des :"180202011"),
        new Listdes(des :""),
        new ListGambar(gambar :"img/rida.jpg"),
        new Listdes(des :""),
        new Listdes(des :"NURUL SEPTIRIDA HIDAYATULLAH ZAIMUS"),
        new Listdes(des :"180202023"),
        new Listdes(des :""),




      ],
    )
  );
}

}
class ListText extends StatelessWidget {
  ListText({this.text});
  final String text;
  @override
  Widget build(BuildContext context) {
    return  new Container(
      padding:new EdgeInsets.symmetric(horizontal: 45.0),
      child: new Center(
        child: new Column (
          children:<Widget>[
            new Text((text),
            style: new TextStyle(fontSize: 25.0, fontWeight: FontWeight.w800),
            )
          ]
        ),
      ),

      
    );
  }
}
class Listdes extends StatelessWidget {
  Listdes ({this.des});
  final String des;
  @override
  Widget build(BuildContext context) {
    return  new Container(
      padding:new EdgeInsets.symmetric(horizontal: 45.0),
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Text(
              des,
              style: new TextStyle(fontSize: 13.0),
          

            )

          ],
        ),

      ),
      
    );
  }
}
class ListGambar extends StatelessWidget {
  ListGambar ({this.gambar});
  final String gambar;
  @override
  Widget build(BuildContext context) {
    return  new Container(
      padding: new EdgeInsets.all(11.0),
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Image.asset((gambar),
            width: 150,
            )
          ],
        ),
      ),
      
    );
  }
}