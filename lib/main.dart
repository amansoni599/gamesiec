import 'package:flutter/material.dart';
import 'package:gamesiec/question.dart';
import 'package:gamesiec/questionList.dart';
import 'package:gamesiec/questionimage.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

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
              // 100_1
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
                            child: Text('Office Trivia ',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w700)))),
                    Container(
                        constraints: const BoxConstraints(minHeight: 80),
                        child: const Center(
                            child: Text('Master of Phrases ',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w700)))),
                    Container(
                        constraints: const BoxConstraints(minHeight: 80),
                        child: Center(
                            child: Text(
                          'General Knowledge ',
                          style: GoogleFonts.montserrat(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ))),
                    Container(
                        constraints: const BoxConstraints(minHeight: 80),
                        child: Center(
                            child: Text(
                          'Countries',
                          style: GoogleFonts.montserrat(
                              fontSize: 20, fontWeight: FontWeight.w700),
                        ))),
                  ]),
              // 100_2
              TableRow(children: [
                InkWell(
                  onTap: () {
                    Get.to(QuestionAnswer(
                      question: QuestionList.question100_11,
                      answer: "",
                    ));
                  },
                  child: Container(
                      constraints: const BoxConstraints(
                        minHeight: 50,
                      ),
                      child: Center(
                          child: Text(
                        '100',
                        style: GoogleFonts.montserrat(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ))),
                ),
                InkWell(
                  onTap: () {
                    Get.to(QuestionAnswer(
                      question: QuestionList.question100_12,
                      answer: "Pot",
                    ));
                  },
                  child: Container(
                      constraints: const BoxConstraints(
                        minHeight: 50,
                      ),
                      child: Center(
                          child: Text('100',
                              style: GoogleFonts.montserrat(
                                  fontSize: 20, fontWeight: FontWeight.w700)))),
                ),
                InkWell(
                  onTap: () {
                    Get.to(QuestionAnswer(
                      question: QuestionList.question100_13,
                      answer: "206",
                    ));
                  },
                  child: Container(
                      constraints: const BoxConstraints(
                        minHeight: 50,
                      ),
                      child: Center(
                          child: Text(
                        '100',
                        style: GoogleFonts.montserrat(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ))),
                ),
                InkWell(
                  onTap: () {
                    Get.to(QuestionAnswer(
                      question: QuestionList.question100_14,
                      answer: "Kanchenjunga",
                    ));
                  },
                  child: Container(
                      constraints: const BoxConstraints(
                        minHeight: 50,
                      ),
                      child: Center(
                          child: Text(
                        '100',
                        style: GoogleFonts.montserrat(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ))),
                ),
              ]),
              // 300_1
              TableRow(
                  decoration: const BoxDecoration(
                    color: Color(0xffe5e5e5),
                  ),
                  children: [
                    InkWell(
                      onTap: () {
                        Get.to(QuestionAnswer(
                          question: QuestionList.question100_21,
                          answer: "",
                        ));
                      },
                      child: Container(
                          constraints: const BoxConstraints(
                            minHeight: 50,
                          ),
                          child: Center(
                              child: Text(
                            '100',
                            style: GoogleFonts.montserrat(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ))),
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(QuestionAnswer(
                          question: QuestionList.question100_22,
                          answer: "Shoulder to the wheel",
                        ));
                      },
                      child: Container(
                          constraints: const BoxConstraints(
                            minHeight: 50,
                          ),
                          child: Center(
                              child: Text(
                            '100',
                            style: GoogleFonts.montserrat(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ))),
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(QuestionAnswer(
                          question: QuestionList.question100_23,
                          answer: "Greece",
                        ));
                      },
                      child: Container(
                          constraints: const BoxConstraints(
                            minHeight: 50,
                          ),
                          child: Center(
                              child: Text(
                            '100',
                            style: GoogleFonts.montserrat(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ))),
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(QuestionAnswer(
                          question: QuestionList.question100_24,
                          answer: "Euro",
                        ));
                      },
                      child: Container(
                          constraints: const BoxConstraints(
                            minHeight: 50,
                          ),
                          child: Center(
                              child: Text(
                            '100',
                            style: GoogleFonts.montserrat(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ))),
                    ),
                  ]),
              // 300_2

              TableRow(children: [
                InkWell(
                  onTap: () {
                    Get.to(QuestionAnswerImage(
                        questionImage: "assets/induarora.png",
                        answer: "Ms. Indu Sharma"));
                  },
                  child: Container(
                      constraints: const BoxConstraints(
                        minHeight: 50,
                      ),
                      child: Center(
                          child: Text(
                        '300',
                        style: GoogleFonts.montserrat(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ))),
                ),
                InkWell(
                  onTap: () {
                    Get.to(QuestionAnswer(
                      question: QuestionList.question100_300_12,
                      answer: "Chew",
                    ));
                  },
                  child: Container(
                      constraints: const BoxConstraints(
                        minHeight: 50,
                      ),
                      child: Center(
                          child: Text(
                        '300',
                        style: GoogleFonts.montserrat(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ))),
                ),
                InkWell(
                  onTap: () {
                    Get.to(QuestionAnswerImage(
                        questionImage: "assets/image32.png",
                        answer: "Statue of Liberty"));
                  },
                  child: Container(
                      constraints: const BoxConstraints(
                        minHeight: 50,
                      ),
                      child: Center(
                          child: Text(
                        '300',
                        style: GoogleFonts.montserrat(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ))),
                ),
                InkWell(
                  onTap: () {
                    Get.to(QuestionAnswer(
                      question: QuestionList.question100_300_14,
                      answer: "10 Canadian provinces",
                    ));
                  },
                  child: Container(
                      constraints: const BoxConstraints(
                        minHeight: 50,
                      ),
                      child: Center(
                          child: Text(
                        '300',
                        style: GoogleFonts.montserrat(
                            fontSize: 20, fontWeight: FontWeight.w700),
                      ))),
                ),
              ]),
              //500_1
              TableRow(
                  decoration: const BoxDecoration(
                    color: Color(0xffe5e5e5),
                  ),
                  children: [
                    InkWell(
                      onTap: () {
                        Get.to(QuestionAnswerImage(
                            questionImage: "Pushpendra.png",
                            answer: "Mr. Pushpendra Yadav"));
                      },
                      child: Container(
                          constraints: const BoxConstraints(
                            minHeight: 50,
                          ),
                          child: Center(
                              child: Text(
                            '300',
                            style: GoogleFonts.montserrat(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ))),
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(QuestionAnswer(
                          question: QuestionList.question100_300_22,
                          answer: "Blood",
                        ));
                      },
                      child: Container(
                          constraints: const BoxConstraints(
                            minHeight: 50,
                          ),
                          child: Center(
                              child: Text(
                            '300',
                            style: GoogleFonts.montserrat(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ))),
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(QuestionAnswer(
                          question: QuestionList.question100_300_23,
                          answer:
                              "1.Norway\n2.Pacific\n3.Alexander' Graham 'Bell\n4.Droupadi Murmu, Ram nath Kovind",
                        ));
                      },
                      child: Container(
                          constraints: const BoxConstraints(
                            minHeight: 50,
                          ),
                          child: Center(
                              child: Text(
                            '300',
                            style: GoogleFonts.montserrat(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ))),
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(QuestionAnswer(
                          question: QuestionList.question100_300_24,
                          answer: "Canada and Mexico",
                        ));
                      },
                      child: Container(
                          constraints: const BoxConstraints(
                            minHeight: 50,
                          ),
                          child: Center(
                              child: Text(
                            '300',
                            style: GoogleFonts.montserrat(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ))),
                    ),
                  ]),
              TableRow(
                  decoration: const BoxDecoration(
                    color: Color(0xffe5e5e5),
                  ),
                  children: [
                    InkWell(
                      onTap: () {
                        Get.to(QuestionAnswerImage(
                          questionImage: "shena.jpeg",
                          answer: "Ms. Sneha shah",
                        ));
                      },
                      child: Container(
                          constraints: const BoxConstraints(
                            minHeight: 50,
                          ),
                          child: Center(
                              child: Text(
                            '500',
                            style: GoogleFonts.montserrat(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ))),
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(QuestionAnswer(
                            question: "Three idioms that use the word grass",
                            answer:
                                "The grass is always greener on the other side of the fence.\n•Don't let the grass grow under your feet.\n•A snake in the grass"));
                      },
                      child: Container(
                          constraints: const BoxConstraints(
                            minHeight: 50,
                          ),
                          child: Center(
                              child: Text(
                            '500',
                            style: GoogleFonts.montserrat(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ))),
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(QuestionAnswerImage(
                          questionImage: "assets/lin.png",
                          answer: "Abraham Lincoln",
                        ));
                      },
                      child: Container(
                          constraints: const BoxConstraints(
                            minHeight: 50,
                          ),
                          child: Center(
                              child: Text(
                            '500',
                            style: GoogleFonts.montserrat(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ))),
                    ),
                    InkWell(
                      onTap: () {
                        Get.to(QuestionAnswer(
                            question: QuestionList.question100_500_14,
                            answer:
                                " 28States and 8 Union territories\n 1. Assam- Dispur \n2. Chattisgarh- Raipur \n3. Karnataka- Bangalore \n4. Nagaland- Kohima\n5. Madhya Pradesh - Bhopal"));
                      },
                      child: Container(
                          constraints: const BoxConstraints(
                            minHeight: 50,
                          ),
                          child: Center(
                              child: Text(
                            '500',
                            style: GoogleFonts.montserrat(
                                fontSize: 20, fontWeight: FontWeight.w700),
                          ))),
                    ),
                  ]),
            ],
          ),
        ),
        const Spacer(),
      ])),
    );
  }
}
