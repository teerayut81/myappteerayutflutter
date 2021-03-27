import 'package:flutter/material.dart';
import 'package:flutter_application_1/education.dart';

void main() {
  runApp(MaterialApp(
    home: Home(),
  ));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Portfolio App"),
        backgroundColor: Colors.brown.shade400,
      ),
      body: Column(
        children: <Widget>[
          Padding(
            padding: const EdgeInsets.only(top: 50.0),
            child: Text(
              "Profile",
              style: TextStyle(fontSize: 34, fontWeight: FontWeight.w900),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          CircleAvatar(
            radius: 80,
            backgroundImage: AssetImage("./images/qwe.png"),
            
          ),
          SizedBox(
            height: 30,
          ),
          Text(
            "Teerayut Maya",
            style: TextStyle(fontSize: 22, fontWeight: FontWeight.w600),
          ),
          SizedBox(
            height: 30,
          ),
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: Column(
              children: <Widget>[
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.cake_outlined,
                      size: 20,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "12 January 1992",
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail_outline,
                      size: 20,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text(
                      "merci.vous.th@gmail.com",
                      style: TextStyle(fontSize: 16),
                    )
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.location_on,
                      size: 20,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text("Samut-Prakan", style: TextStyle(fontSize: 16))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.home_work,
                      size: 20,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text("SEC",
                        style: TextStyle(fontSize: 16))
                  ],
                ),
                SizedBox(
                  height: 20,
                ),
                Row(
                  children: <Widget>[
                    Icon(
                      Icons.contact_phone_outlined,
                      size: 20,
                    ),
                    SizedBox(
                      width: 15,
                    ),
                    Text("086 709 4476", style: TextStyle(fontSize: 16))
                  ],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 20,
          ),
          MaterialButton(
            onPressed: () {
              Navigator.push(context, MaterialPageRoute(builder: (context) {
                return Education();
              }));
            },
            child: Text(
              "ข้อมูลส่วนตัว",
              style: TextStyle(fontSize: 18, color: Colors.white),
            ),
            color: Colors.brown.shade400,
          )
        ],
      ),
    );
  }
}
