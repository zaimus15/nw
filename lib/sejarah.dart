import 'package:flutter/material.dart';

class Sejarah extends StatelessWidget {
@override
Widget build(BuildContext context){
  return new Scaffold(
    body: new ListView(
      children: <Widget>[  
        new ListText(text :"Sejarah Nahdlatul Wathan Diniyah Islamiyah"),
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: new ListGambar(gambar :"img/z.jpg"),
        ),
        new Listdes(des :"Organisasi Nahdlatul Wathan, yang selanjutnya disingkat NW, adalah sebuah organisasi sosial kemasyarakatan yang bergerak dalam bidang pendidikan, sosial, dan dakwah Islamiyah. Onganisasi ini didirikan oleh Tuan Guru Kyai Haji Muhammad Zainuddin Abdul Madjid pada hari Ahad tanggal, 15 Jumadil Akhir 1372 H bertepatan dengan tanggal 1 Maret 1953 M di Pancor, Lombok Timur, Nusa Tenggara Barat."),
        new Listdes(des :""),
        new Listdes(des :"Adapun yang melatar belakangi berdirinya organisasi ini adalah karena melihat pertumbuhan dan perkembangan cabang-cabang Madrasah NWDI dan NBDI yang begitu pesat, di samping perkembangan aktivitas sosial lainnya, seperti majlis dakwah dan majlis ta’lim dan lainnya. "),
        new Listdes(des :"Untuk itu diperlukan suatu wadah atau organisasi yang mewadahi dan mengorganisir segala macam bentuk kebutuhan dan keperluan pengelolaan lembaga-lembaga tersebut secara profesional.Setelah menyelesaikan pendidikan di Madrasah As-Saulatiyyah Makkah dan kembali ke tanah air (Indonesia), pada tahun 1934 M., TGKH. Muhammad Zainuddin Abdul Madjid mendirikan Pondok Pesantren Al-Mujahidin. "),
        new Listdes(des :"Berselang tiga tahun setelah itu yakni pada tanggal 15 Jumadil Akhir 1356 H. / 22 Agustus 1937 M., beliau mendirikan Madrasah Nahdlatul Wathan Diniyah Islamiyah (NWDI) yang secara khusus menerima murid dari kalangan laki-laki. Lalu pada tanggal 15 Rabi'ul Akhir 1362 H. / 21 April 1943 M., beliau mendirikan Madrasah Nahdlatul Banat Diniyah Islamiyah (NBDI) yang khusus menerima murid dari kalangan perempuan."),
        new Listdes(des :"Kedua madrasah ini merupakan madrasah pertama yang berdiri di Pulau Lombok, dan merupakan cikal bakal berdirinya semua madrasah yang bernaung dibawah organisasi Nahdlatul Wathan."),
        new Listdes(des :""),
        new Listdes(des :"Pada zaman penjajahan, TGKH. Muhammad Zainuddin Abdul Madjid juga menjadikan madrasah NWDI dan NBDI sebagai pusat pergerakan kemerdekaan. Bersama guru-guru madrasah NWDI dan NBDI, TGKH. Muhammad Zainuddin Abdul Madjid membentuk gerakan yang diberi nama ~ Gerakan Al-Mujahidin ~, yang tujuan utamanya adalah untuk membela tanah air dan merebut kemerdekaan dari rongrongan penjajah dimasa itu."),
        new Listdes(des :""),
        new Listdes(des :"Perkembangan madrasah-madrasah yang merupakan cabang dari NWDI dan NBDI cukup pesat. Pada tahun 1952 M. tercatat sebanyak 66 madrasah telah didirikan oleh para alumni NWDI dan NBDI yang tersebar diberbagai daerah. Untuk lebih memudahkan dalam koordinasi, pembinaan dan pengembangan madrasah-madrasah cabang tersebut, maka pada tanggal 15 Jumadil Akhir 1372 H. / 1 Maret 1953 M., "),
        new Listdes(des :"TGKH. Muhammad Zainuddin Abdul Madjid mendirikan organisasi Nahdlatul Wathan yang bergerak dibidang Pendidikan, Sosial dan Dakwah Islamiyah. Hingga tahun 1997 H. tercatat sebanyak 647 lembaga pendidikan telah didirikan, mulai dari tingkat taman kanak-kanak hingga perguruan tinggi. Begitu pula dengan lembaga sosial dan dakwah Islamiyah yang berada dibawah naungan organisasi Nahdlatul Wathan, telah tersebar diseluruh provinsi di Indonesia."),
        new Listdes(des :"Sebagai organisasi yang berada didalam negara hukum, organisasi Nahdlatul Wathan secara resmi telah tercatat dalam Akta Notaris Hendrik Alexander Malada dengan Nomor 48 tanggal 29 Oktober 1956. Dan telah berbadan hukum berdasarkan ketetapan Menteri Kehakiman Nomor: J.A.5/10515 tanggal 17 Oktober 1960, serta telah diumumkan melalui Berita Negara Republik Indonesia Nomor 90 tanggal 8 November 1960."),
        new Listdes(des :""),
        new Listdes(des :"Pasca meninggalnya pendiri NWDI, NBDI dan NW, hingga saat ini dibawah kepemimpinan putri kesayangan beliau, Al Mujahidah Hj. Sitti Raihanun ZAM, organisasi Nahdlatul Wathan semakin berkembang pesat. Tanpa kenal lelah, sebagai Ketua Umum Pengurus Besar Nahdlatul Wathan dan demi melanjutkan amanah dan cita-cita perjuangan ayahandanya, setiap hari selepas sholat subuh hingga malam hari beliau selalu berkeliling untuk melakukan dakwah dan mendirikan madrasah-madrasah baru. Hingga tahun 2016, tercatat lebih dari 1000 madrasah yang berada dibawah naungan organisasi Nahdlatul Wathan telah didirikan."),
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
            style: new TextStyle(fontSize: 20.0, fontWeight: FontWeight.w800),
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
            width: 250,
            )
          ],
        ),
      ),
      
    );
  }
}