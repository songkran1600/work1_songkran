import 'package:flutter/material.dart';
import 'package:work1_songkran/homework.dart';
import 'package:work1_songkran/member.dart';
import 'package:work1_songkran/subject.dart';
import 'package:work1_songkran/teacher.dart';

void main() => runApp(MaApp());

class MaApp extends StatefulWidget {
  @override
  _MaAppState createState() => _MaAppState();
}

class _MaAppState extends State<MaApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('วิทยาลัยอาชีวศึกษานครปฐม'),
          backgroundColor: Colors.lightBlueAccent,
          automaticallyImplyLeading: false,
        ),
        body: Container(
          child: Padding(
            padding: const EdgeInsets.all(10),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: <Widget>[
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Subject()));
                          },
                          child: Container(
                            width: 150,
                            height: 150,
                            child: Center(
                              child: Text('วิชาเรียน'),
                            ),
                          ),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Member()));
                          },
                          child: Container(
                            width: 150,
                            height: 150,
                            child: Center(
                              child: Text('สมาชิก'),
                            ),
                          ),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                    ],
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.fromLTRB(0, 15, 0, 0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: <Widget>[
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Teacher()));
                          },
                          child: Container(
                            width: 150,
                            height: 150,
                            child: Center(
                              child: Text('อาจารย์'),
                            ),
                          ),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                      Padding(
                        padding: EdgeInsets.all(10),
                      ),
                      Builder(
                        builder: (context) => RaisedButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Homework()));
                          },
                          child: Container(
                            width: 150,
                            height: 150,
                            child: Center(
                              child: Text('การบ้าน'),
                            ),
                          ),
                          color: Colors.lightBlueAccent,
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}