import 'package:flutter/material.dart';

class HeadPage extends StatefulWidget {


  @override
  _HeadPageState createState() => _HeadPageState();
}

class _HeadPageState extends State<HeadPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text('Creatus Petty Cash'),
      ),
      body: ListView(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 500,
                  height: 600,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/1.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" กรุณากรอก ID และ Password เพื่อ ล็อกอิน" ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 500,
                  height: 600,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/8.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" กดที่ปุ่ม Dashboard เพื่อ..." ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 500,
                  height: 600,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/9.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" กดที่ปุ่ม Team Users เพื่อทราบรายชื่อผู้ใช้ทั้งหมด " ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 500,
                  height: 600,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/10.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" กดที่ปุ่ม My Profile เพื่อดูข้อมูลส่วนตัวของตนเอง " ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 500,
                  height: 600,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/11.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" กดที่ปุ่ม Bill แล้วกรอกข้อมูลตามแบบฟอร์ม" ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 500,
                  height: 600,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/12.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" กดปุ่ม Browse เพื่อเลือกรูปภาพหลักฐานในการเบิกเงิน \n และกดปุ่มส่งแบบฟอร์มเป็นอันเสร็จสิ้น" ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 500,
                  height: 600,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/13.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" กดที่ปุ่ม My History เพื่อดูประวัติการเบิกเงิน" ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),),
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                  width: 500,
                  height: 600,
                  decoration: BoxDecoration(
                      image: DecorationImage(
                        image: AssetImage("assets/14.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" ..." ,
                    style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 20,
                        color: Colors.black),),
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
