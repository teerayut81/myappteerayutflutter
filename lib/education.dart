import 'package:flutter/material.dart';

class Education extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text("ข้อมูลส่วนตัว"),
          backgroundColor: Colors.brown.shade400,
        ),
        body: Column(
          children: <Widget>[
            SizedBox(
              height: 45,
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 120,
                width: double.maxFinite,
                color: Colors.orange.shade300,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "ชื่อ: นาย ธีรยุทธ มายา",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      Text(
                        "ชื่อเล่น: เป้",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                      Text(
                        "เกิด: 12 มกราคม 2535",
                        style: TextStyle(color: Colors.black, fontSize: 20),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 120,
                width: double.maxFinite,
                color: Colors.red.shade400,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "การศึกษา: สถาบันเทคโนโลยีปทุมวัน",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      Text(
                        "สาขา: วิศกรรมซอฟแวร์และระบบสารสนเทศ",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      Text(
                        "ตั้งแต่ปี: พ.ศ.2561 - ปัจจุบัน",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 130,
                width: double.maxFinite,
                color: Colors.purple.shade300,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "ที่ทำงาน: สำนักงานคณะกรรมการกำกับหลักทรัพย์และตลาดหลักทรัพย์",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                      Text(
                        "ตำแหน่ง: เจ้าหน้าช่วยปฏิบัติการอาวุโส",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                      Text(
                        "ตั้งแต่: 2 ตุลาคม 2556 - ปัจจุบัน",
                        style: TextStyle(color: Colors.black, fontSize: 16),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Container(
                height: 120,
                width: double.maxFinite,
                color: Colors.green.shade300,
                child: Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: <Widget>[
                      Text(
                        "ที่อยู่: สมุทรปราการ",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      Text(
                        "Email: merci.vous.th@gmail.com",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                      Text(
                        "โทร: 0867094476",
                        style: TextStyle(color: Colors.black, fontSize: 18),
                      ),
                    ],
                  ),
                ),
              ),
            )
          ],
        ));
  }
}
