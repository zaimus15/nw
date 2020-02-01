import 'package:flutter/material.dart';
import 'package:nw/L2.dart';
import 'package:nw/L3.dart';
import 'package:nw/L4.dart';
import 'package:nw/L5.dart';
import 'package:nw/L6.dart';
import 'package:nw/L7.dart';
import 'package:nw/L8.dart';
import 'package:nw/L9.dart';
import 'package:nw/MarsNw.dart';

class Lagu extends StatelessWidget {
@override
Widget build(BuildContext context){
  return new Scaffold(
    appBar: AppBar(
      backgroundColor: Colors.green,
      title: Text("Lagu Perjuangan"),
    ),
    body: ListView(
      children: <Widget>[
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text("Mars NW"),
            color: Colors.green[300],
              splashColor: Colors.grey,
              shape: StadiumBorder(),
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => MarsNW()
                ));
              }
            ),
        ),
         Padding(
          padding: const EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text("Ya Fata Sasak"),
            color: Colors.green[200],
              splashColor: Colors.grey,
              shape: StadiumBorder(),
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => Ya()
                ));
              }
            ),
        ),
         Padding(
          padding: const EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text("Surat Al-Waqiah"),
            color: Colors.green[100],
              splashColor: Colors.grey,
              shape: StadiumBorder(),
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => Surat()
                ));
              }
            ),
        ),
         Padding(
          padding: const EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text("Pacu Gamaq"),
            color: Colors.yellow[200],
              splashColor: Colors.grey,
              shape: StadiumBorder(),
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => Pacu()
                ));
              }
            ),
        ),
         Padding(
          padding: const EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text("Sa' Tui jati"),
            color: Colors.yellow[300],
              splashColor: Colors.grey,
              shape: StadiumBorder(),
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => Sa()
                ));
              }
            ),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text("Harapan Maulana"),
            color: Colors.yellow[500],
              splashColor: Colors.grey,
              shape: StadiumBorder(),
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => Ha()
                ));
              }
            ),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text("Sakit Jahil"),
            color: Colors.blue[300],
              splashColor: Colors.grey,
              shape: StadiumBorder(),
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => Ja()
                ));
              }
            ),
        ),
        Padding(
          padding: const EdgeInsets.all(15.0),
          child: RaisedButton(
            child: Text("Mars Hamzanwadi"),
            color: Colors.blue[200],
              splashColor: Colors.grey,
              shape: StadiumBorder(),
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => Mars()
                ));
              }
            ),
        ),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: RaisedButton(
            child: Text("Ta'sis Nahdlatul Wathan"),
            color: Colors.blue[100],
              splashColor: Colors.grey,
              shape: StadiumBorder(),
              onPressed:(){
                Navigator.push(context, MaterialPageRoute(
                  builder: (context) => Ta()
                ));
              }
            ),
        ),
    
    
    
      ],
    )
  );
}

}
