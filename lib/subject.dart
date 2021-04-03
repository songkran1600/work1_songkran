import 'package:flutter/material.dart';

void main()=> runApp(Subject());

class Subject extends StatefulWidget {
  @override
  _SubjectState createState() => _SubjectState();
}

class _SubjectState extends State<Subject> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: ListView(
            children: <Widget>[
              Container(
                  margin: EdgeInsets.fromLTRB(0,10, 0, 0),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 10),
                      Text("เทคโนโลยีการพาณิชย์บนอุปกรณ์เคลื่อนที่"
                      ,textAlign: TextAlign.left,),
                      Text("คำอธิบายรายวิชา"
                        ,textAlign: TextAlign.left,),
                      Text("     ศึกษาและปฏิบัติเกี่ยวกับระบบเครือข่ายไร้สายอุปกรณ์เคลื่อนที่ในเครือข่ายไร้สายข้อกำหนดต่างๆ ในเครือข่ายระบบไร้สาย และอุปกรณ์สื่อสารเคลื่อนที่โปรแกรมประยุกต์ชนิดกระจาย โปรแกรมตัวกลางเชื่อมต่อการจัดการข้อมูลในชุดอุปกรณ์เคลื่อนที่ พัฒนาโปรแกรมประยุกต์บนอุปกรณ์เคลื่อนที่ เป็นสื่อในการซื้อขายหรือทำธุรกรรมบนเครือข่ายอินเตอร์เน็ตด้วยอุปกรณ์เคลื่อนที่"
                        ,textAlign: TextAlign.left,),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(0,10, 0, 0),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 10),
                      Text("เการออกแบบและพัฒนาส่วนต่อประสาน่"
                        ,textAlign: TextAlign.left,),
                      Text("คำอธิบายรายวิชา"
                        ,textAlign: TextAlign.left,),
                      Text("      ศึกษาและปฏิบัติเกี่ยวกับ หลักการออกแบบการพัฒนาและการเขียนโปรแกรมส่วนต่อประสานกับผู้ใช้  จิตวิทยาผู้ใช้และวิทยาการเกี่ยวกับการเรียนรู้ ของผู้ใช้คอมพิวเตอร์ ระบบช่วยเหลือผู้ใช้ การโต้ตอบระหว่างมนุษย์กับคอมพิวเตอร์การพิจารณาทางเลือกในการออกแบบเครื่องมือส่วนต่อประสานกับผู้ใช้  การวัดและประเมินคุณภาพของส่วนต่อประสานกับผู้ใช้"
                        ,textAlign: TextAlign.left,),
                    ],
                  )
              ),
              Container(
                  margin: EdgeInsets.fromLTRB(0,10, 0, 0),
                  child: Column(
                    children: <Widget>[
                      SizedBox(height: 10),
                      Text("การพัฒนาเว็บไซต์เพื่องานธุรกิจ"
                        ,textAlign: TextAlign.left,),
                      Text("คําอธิบายรายวิชา "
                        ,textAlign: TextAlign.left,),
                      Text("      ศึกษาและปฏิบัติเกี่ยวกับ พื้นฐานและการทํางานของบริการเว็บบนระบบอินเทอร์เน็ต (World Wide Web) การพัฒนาเว็บไซต์ด้วยโปรแกรมระบบจัดการเนื้อหา (Content Management System : CMS) หรือพัฒนาเว็บไซต์ด้วยโปรแกรมอื่น ๆ การติดตั้ง การบํารุงรักษาระบบ และจัดทําคู่มือ กรณีศึกษา"
                        ,textAlign: TextAlign.left,),
                    ],
                  )
              ),
              Container(
                margin: EdgeInsets.only(bottom:20),
                child: Column(
                  children: <Widget>[
                    ElevatedButton(
                      onPressed: () {
                        Navigator.pop(context);
                      },
                      child: Text('ย้อนกลับ'),
                    )
                  ],
                ),
              ),
            ],
        ),
      appBar: AppBar(
        title: Text("วิชาเรียน"),
        backgroundColor: Colors.lightBlueAccent,
        automaticallyImplyLeading: false,
      ),
    );
  }
}
