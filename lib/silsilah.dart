import 'package:flutter/material.dart';

class Silsilah extends StatelessWidget {
@override
Widget build(BuildContext context){
  return new Scaffold(
    body: new ListView(
      children: <Widget>[
        new Listdes(des :""),
        new Listdes(des :""),
        new ListText(text :"Wasiat Renungan Masa Pengalaman Baru (Pilihan)"),
        new Listdes(des :""),
        new Listdes(des :""),
        new Listdes(des :"Asas NW jangan diubah"),
        new Listdes(des :"Sepanjang masa sepanjang sanah"),
        new Listdes(des :"Sunnah Jama’ah dalam akidah"),
        new Listdes(des :"mazhab Syafi’i dalam Syari’ah"),
        new Listdes(des :""),
        new Listdes(des :"Buka madrasah desa dan dasan"),
        new Listdes(des :"Agar tersebar ajaran Tuhan"),
        new Listdes(des :"Ikatan Pelajar PG aktifkan"),
        new Listdes(des :"Himmah pemuda terus tonjolkan"),
        new Listdes(des :""),
        new Listdes(des :"Nahdlatul Wathan ciptaan ayahda"),
        new Listdes(des :"Kuamanatkan kepada anakda"),
        new Listdes(des :"dipelihara dan terus dibina"),
        new Listdes(des :"dan dikembangkan di Nusantara"),
        new Listdes(des :""),
        new Listdes(des :"Kalau nanda memang beryakin"),
        new Listdes(des :"tak sampai hati ninggalkan Zainuddin"),
        new Listdes(des :"Maulanal Hasan do’akan tamkin"),
        new Listdes(des :"dalam kitabnya Al-Mustarsyidin"),
        new Listdes(des :""),
        new Listdes(des :"Nahdlatul Wathan berjalan terus"),
        new Listdes(des :"Siang dan malam tidak terputus"),
        new Listdes(des :"Meskipun dahsyat gelombang arus"),
        new Listdes(des :"Dalam lindungan Ilahi Al-Quddus  "),
        new Listdes(des :"Banyaklah orang tersesat jalan"),
        new Listdes(des :"Mengaku diri Nahdlatul Wathan"),
        new Listdes(des :"Padahal dia di luar barisan"),
        new Listdes(des :"Tidak menurut garis pimpinan"),
        new Listdes(des :""),
        new Listdes(des :"Bahwa PB adalah satu"),
        new Listdes(des :"Bukannya dua bukannya telu"),
        new Listdes(des :"Atas pimpinan PB yang satu"),
        new Listdes(des :"Dewan Mustasyar pemberi restu"),
        new Listdes(des :""),
        new Listdes(des :"Organisasi ada imamnya"),
        new Listdes(des :"Pengurus Besar PB namanya"),
        new Listdes(des :"Wajib ditaati instruksinya"),
        new Listdes(des :"Selama berjalan menyelamatkannya"),
        new Listdes(des :""),
        new Listdes(des :"Banyak orang tidak mengerti"),
        new Listdes(des :"Pada tugasnya berorganisasi"),
        new Listdes(des :"Dipermainkan orang sehari-hari"),
        new Listdes(des :"Akhirnya ia menjadi amphibi"),
        new Listdes(des :""),
        new Listdes(des :""),
        new Listdes(des :"( Al-Magfurulah Maulana Syaikh TGKH. M. Zainuddin Abdul Madjid )"),
        new Listdes(des :""),
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
            style: new TextStyle(fontSize: 15.0, fontWeight: FontWeight.w800),
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
