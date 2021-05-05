import 'package:flutter/material.dart';

class UserPage extends StatefulWidget {


  @override
  _UserPageState createState() => _UserPageState();
}

class _UserPageState extends State<UserPage> {
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
                        image: AssetImage("assets/2.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" กดที่ปุ่ม Home เพื่อ..." ,
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
                        image: AssetImage("assets/3.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" กดที่ปุ่ม Bill เพื่อเข้าสู่หน้ากรอกข้อมูล" ,
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
                        image: AssetImage("assets/4.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" กรอกข้อมูลตามแบบฟอร์ม " ,
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
                        image: AssetImage("assets/5.png"),
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
                        image: AssetImage("assets/6.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" คลิ๊กที่ History เพื่อตรวจสอบประวัติการเบิกเงิน" ,
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
                        image: AssetImage("assets/7.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" ข้อมูลส่วนตัวของผู้ใช้" ,
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
