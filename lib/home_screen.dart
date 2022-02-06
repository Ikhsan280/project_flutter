import 'package:flutter/material.dart';
import 'package:pkl/menu1_screen.dart';
import 'package:pkl/menu2_screen.dart';
import 'package:pkl/duha_screen.dart';

class HomeScreen extends StatelessWidget {
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
                          image: AssetImage('assets/img/solat.png'),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(10),
                    ),
                  ),
          ],
        ),
      ),
       Container(
                    width: 35,
                    height: 50,
                    margin: EdgeInsets.all(10),
                    decoration: BoxDecoration(
                        gradient:
                            LinearGradient(colors: [Colors.grey, Colors.cyan]),
                        borderRadius: BorderRadius.circular(10)),
                    child: Center(
                      child: Text(
                        "Sholat Sunnah",
                        style: TextStyle(
                            color: Colors.white,
                            fontFamily: 'DancingScript',
                            fontSize: 28),
                      ),
                    ),
                  ),
                  
      Container(
        child: Container(
          margin: EdgeInsets.all(5),
          child: TextButton(
              style: TextButton.styleFrom(
                backgroundColor: Colors.lightBlueAccent,
                shape: RoundedRectangleBorder(
                   borderRadius: BorderRadius.circular(10),
                ),
              ),
              child: Text(
                "Sholat Dhuha",
                 style: TextStyle(
                 color: Colors.white,
                fontFamily: 'DancingScript',
                fontSize: 18),
                
                ),

              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MenuScreen1(),
                ));
              }),
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
                "Sholat Tahajud",
                 style: TextStyle(
                 color: Colors.white,
                fontFamily: 'DancingScript',
                fontSize: 18),
                
                ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MenuScreen1(),
                ));
              }),
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
                "Sholat Taubat",
                 style: TextStyle(
                 color: Colors.white,
                fontFamily: 'DancingScript',
                fontSize: 18),
                
                ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MenuScreen1(),
                ));
              }),
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
                "Sholat Idul Fitri",
                 style: TextStyle(
                 color: Colors.white,
                fontFamily: 'DancingScript',
                fontSize: 18),
                
                ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MenuScreen1(),
                ));
              }),
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
                "Sholat Idul Adha",
                 style: TextStyle(
                 color: Colors.white,
                fontFamily: 'DancingScript',
                fontSize: 18),
                
                ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MenuScreen1(),
                ));
              }),
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
                "Sholat Jenazah",
                 style: TextStyle(
                 color: Colors.white,
                fontFamily: 'DancingScript',
                fontSize: 18 ),
                
                ),
              onPressed: () {
                Navigator.push(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MenuScreen1(),
                ));
              }),
        ),
      ),  
      ]),
    );
  }
}