
import 'package:flutter/material.dart';
import 'package:nw/about.dart';
import 'package:nw/lagu.dart';
import 'package:nw/profil.dart';
import 'package:nw/sejarah.dart';
import 'package:nw/sholawat.dart';
import 'package:nw/silsilah.dart';


void main(){
  runApp(new MaterialApp(
title: "Nahdlatul Wathan",
  home: new Home(),
  ));
  
}

class Home extends StatefulWidget {
  @override
  _HomeState createState() => new _HomeState();
  }
  class _HomeState extends State<Home> {
    @override
    Widget build(BuildContext context){
      return new Scaffold(
      appBar: new AppBar(title: new Text("Nahdlatul Wathan"),
      backgroundColor: Colors.green,
      ) ,

       
      drawer: new Drawer(
        child: new ListView(
          children: <Widget>[

         new UserAccountsDrawerHeader(
           accountName: new Text ("Nahdlatul Wathan Diniyah Islamiyah"),
           currentAccountPicture: 
           new CircleAvatar(
             child: new Image.asset("img/1.jpg"),
           ),
         ),
        
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new ListTile(
                title: new Text("Sejarah NW"),
                trailing: new Icon(Icons.book),
                onTap: (){
                  Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context ) => new Sejarah(
                    ),
                  ));
                },
              ),
            ),

             Padding(
               padding: const EdgeInsets.all(8.0),
               child: new ListTile(
                title: new Text("Profil Pendiri NW"),
                trailing: new Icon(Icons.contacts),
                onTap: (){
                   Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context ) => new Profil(
                    ),
                  ));
                },
            ),
             ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new ListTile(
                title: new Text("Wasiat Renungan Masa"),
                trailing: new Icon(Icons.import_contacts),
                onTap: (){
                    Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context ) => new Silsilah()
                    
                  ));
                },
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new ListTile(
                title: new Text("Sholawat"),
                trailing: new Icon(Icons.bookmark),
                onTap: (){
                  Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context ) => new Sholawat()
                  ));
                },
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new ListTile(
                title: new Text("Lagu Perjuangan"),
                trailing: new Icon(Icons.music_note),
                onTap: (){
                  Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context ) => new Lagu()
                  ));
                },
              ),
            ),

            Padding(
              padding: const EdgeInsets.all(8.0),
              child: new ListTile(
                title: new Text("Tentang Kami"),
                trailing: new Icon(Icons.settings_applications),
                onTap: (){
                  Navigator.of(context).push(new MaterialPageRoute(
                    builder: (BuildContext context ) => new About()
                  ));
                },
              ),
            ),

          ],
        ),
      ),
      body: new Container(
        padding: EdgeInsets.all(20.0),
        child: new Center(
          child: new Column(
               children: <Widget>[
                 new Text(""),
                 new Text(""),
                 new Text("نهضة الوطن", style: new TextStyle(fontSize: 45.0),),
                 new Text(""),
                 new Text(""),
                 new Text(""),
                 new Text(""),
                 new Text(""),
                 new Image.asset("img/h.jpg", width: 200.0,),
                 new Text(""),
                 new Text(""),
                 new Text(""),
                 new Text(""),
                 new Text(""),
                 new Text(""),
                 new Text("Pokoknya, NW", style: new TextStyle(fontSize: 25.0), ),
                 new Text(""),                 
                 new Text("Pokok NW", style: new TextStyle(fontSize: 25.0),),        
                 new Text(""),
                 new Text("Iman dan Takwa", style: new TextStyle(fontSize: 25.0),),
               ],
          ),

        )
       
        

      ),
      );

    }

  }

  