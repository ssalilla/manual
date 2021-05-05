import 'package:flutter/material.dart';

class FinancePage extends StatefulWidget {


  @override
  _FinancePageState createState() => _FinancePageState();
}

class _FinancePageState extends State<FinancePage> {
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
                        image: AssetImage("assets/16.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" กดที่ปุ่ม Dashboard เพื่อดูรายละเอียดและตัดสินใจ \n ว่าจะ Approve (ยอมให้เบิก) \n หรือ Disapproval (ไม่ยอมให้เบิก)" ,
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
                        image: AssetImage("assets/17.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" ... " ,
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
                        image: AssetImage("assets/18.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" กดที่ปุ่ม History เพื่อดูประวัติในการเบิกเงิน " ,
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
                        image: AssetImage("assets/19.png"),
                      )
                  )
              ),
              Container(
                width: 500,
                height: 600,
                child: Center(
                  child: Text(" ... " ,
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
                        image: AssetImage("assets/20.png"),
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
        ],
      ),
    );
  }
}
