import 'package:flutter/material.dart';
import 'package:pkl/jadwal_screen.dart';
import 'package:pkl/menu1_screen.dart';
import 'package:pkl/menu2_screen.dart';
import 'package:pkl/duha_screen.dart';
import 'package:pkl/tahajud_screen.dart';
import 'package:pkl/jenazah_screen.dart';
import 'package:pkl/taubat_screen.dart';
import 'package:pkl/witir_screen.dart';


class MenuScreen1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar:AppBar(
        title: Text("Solat Sunnah"),
        backgroundColor: Colors.lightBlueAccent,
      ),
      backgroundColor: Colors.cyanAccent,
      body: ListView(children: <Widget>[
       Container(
        alignment: Alignment.center,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
                    width: 200,
                    height: 250,
                    decoration: BoxDecoration(
                      image: DecorationImage(
                          image: AssetImage('assets/img/kabah.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
          ],
        ),
      ),
        Container(
          margin: EdgeInsets.all(5),
        child: Container(
          child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.lightBlueAccent,
                shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(100),
                ),
              ),
              child: Text(
                "Jadwal Sholat",
                 style: TextStyle(
                 color: Colors.white,
                fontFamily: 'DancingScript',
                fontSize: 28),
                
                ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => JadwalSholat(),
                ));
              }),
        ),
      ),
                
      ]),
    );
  }
}