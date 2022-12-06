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
                                    fontWeight: FontWeight.w400)))),
                    Container(
                        constraints: const BoxConstraints(minHeight: 80),
                        child: const Center(
                            child: Text('Master of Phrases ',
                                style: TextStyle(
                                    fontSize: 20.0,
                                    fontWeight: FontWeight.w400)))),
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
                          'Riddles',
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
                      answer: "DoorBell",
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
                          answer: "Map",
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
                        questionImage: "assets/annu.png", answer: "Annu"));
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
                      answer: "Heroine",
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
                            questionImage: "shivangi.png", answer: "Shivangi"));
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
                          answer: "Post Office",
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
                          questionImage: "assets/tabassum.png",
                          answer: "Tabassum",
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
                            question:
                                "Ram’s mother’s sister, Deepika has two brothers-Anuj and Rahul who live in separate houses.  Rahul’s son, Aman is married to Priya who is the daughter in law of Seema. Anuj’s wife has gone to the temple with her mother in law , Jaya and  her neighbour Gauri. They meet Rahul’s wife in the temple. Gauri is the mother in law of Aman and has to go to a wedding so leaves early from the temple. The rest of them decide to go to Deepika’s house from the temple along with Akshay who is Anuj’s son. How is Aman related to Ram’s mother? How is Jaya related to Deepika?",
                            answer:
                                "Ram’s mother is Aman’s Paternal Aunt\nJaya is Deepika’s mother "));
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
