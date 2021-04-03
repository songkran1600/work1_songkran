import 'package:flutter/material.dart';

void main ()=> runApp(Teacher());

class Teacher extends StatefulWidget {
  @override
  _TeacherState createState() => _TeacherState();
}

class _TeacherState extends State<Teacher> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: <Widget>[
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.network('https://lh3.googleusercontent.com/proxy/PFMzLD7q_L2VIeFyGBW7uLMAjyvJB_yN1hY8t8PPlH1tIJMnyW5r_fS6BnQ9W_17jZ32bQkHUM5zHhzbIh8b3oiAtGrp1a0g',height: 200),
                  SizedBox(height: 10),
                  Text("นายนรังค์   ตรีธัญญา"),
                ],
              )
          ),
          Container(
              margin: EdgeInsets.fromLTRB(0,10, 0, 0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: <Widget>[
                  Image.network('http://202.29.244.187/image.php?src=files/importpic/3449900121491.jpg&x=200&f=0',height: 200),
                  SizedBox(height: 20),
                  Text("นางนุจสรา โพธิ์เงิน"),
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
        title: Text("อาจารย์"),
        backgroundColor: Colors.lightBlueAccent,
        automaticallyImplyLeading: false,
      ),
    );
  }
}
