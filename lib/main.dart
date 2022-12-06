import 'package:flutter/material.dart';
import 'package:gamesiec/question.dart';
import 'package:get/get.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  @override
  _TableExample createState() => _TableExample();
}

class _TableExample extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
          body: Column(children: <Widget>[
        const Spacer(),
        Container(
          margin: const EdgeInsets.all(20),
          child: Table(
            border: TableBorder.all(
                color: Colors.black, style: BorderStyle.solid, width: 1),
            children: [
              TableRow(
                  decoration: const BoxDecoration(
                      gradient: LinearGradient(
                    colors: [
                      Color(0xff23a800),
                      Color(0xffb6d100),
                    ],
                  )),
                  children: [
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 80,
                        ),
                        child: const Center(
                            child: Text('',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w400)))),
                    Container(
                        constraints: const BoxConstraints(minHeight: 80),
                        child: const Center(
                            child: Text('',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w400)))),
                    Container(
                        constraints: const BoxConstraints(minHeight: 80),
                        child: const Center(
                            child: Text('', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(minHeight: 80),
                        child: const Center(
                            child: Text('', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(minHeight: 80),
                        child: const Center(
                            child: Text('', style: TextStyle(fontSize: 20.0)))),
                  ]),
              TableRow(children: [
                InkWell(
                  onTap: () {
                    Get.to(QuestionAnswer());
                  },
                  child: Container(
                      constraints: const BoxConstraints(
                        minHeight: 50,
                      ),
                      child: const Center(
                          child:
                              Text('100', style: TextStyle(fontSize: 20.0)))),
                ),
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('100', style: TextStyle(fontSize: 20.0)))),
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('100', style: TextStyle(fontSize: 20.0)))),
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('100', style: TextStyle(fontSize: 20.0)))),
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('100', style: TextStyle(fontSize: 20.0)))),
              ]),
              TableRow(
                  decoration: const BoxDecoration(
                    color: Color(0xffe5e5e5),
                  ),
                  children: [
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('100', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('100', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('100', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('100', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('100', style: TextStyle(fontSize: 20.0)))),
                  ]),
              TableRow(children: [
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('300', style: TextStyle(fontSize: 20.0)))),
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('300', style: TextStyle(fontSize: 20.0)))),
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('300', style: TextStyle(fontSize: 20.0)))),
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('300', style: TextStyle(fontSize: 20.0)))),
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('300', style: TextStyle(fontSize: 20.0)))),
              ]),
              TableRow(
                  decoration: const BoxDecoration(
                    color: Color(0xffe5e5e5),
                  ),
                  children: [
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('300', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('300', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('300', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('300', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('300', style: TextStyle(fontSize: 20.0)))),
                  ]),
              TableRow(children: [
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('500', style: TextStyle(fontSize: 20.0)))),
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('500', style: TextStyle(fontSize: 20.0)))),
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('500', style: TextStyle(fontSize: 20.0)))),
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('500', style: TextStyle(fontSize: 20.0)))),
                Container(
                    constraints: const BoxConstraints(
                      minHeight: 50,
                    ),
                    child: const Center(
                        child: Text('500', style: TextStyle(fontSize: 20.0)))),
              ]),
              TableRow(
                  decoration: const BoxDecoration(
                    color: Color(0xffe5e5e5),
                  ),
                  children: [
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('500', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('500', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('500', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('500', style: TextStyle(fontSize: 20.0)))),
                    Container(
                        constraints: const BoxConstraints(
                          minHeight: 50,
                        ),
                        child: const Center(
                            child:
                                Text('500', style: TextStyle(fontSize: 20.0)))),
                  ]),
            ],
          ),
        ),
        const Spacer(),
      ])),
    );
  }
}
