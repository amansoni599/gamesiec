import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:google_fonts/google_fonts.dart';

class QuestionAnswer extends StatefulWidget {
  const QuestionAnswer({Key? key}) : super(key: key);

  @override
  State<QuestionAnswer> createState() => _QuestionAnswerState();
}

class _QuestionAnswerState extends State<QuestionAnswer> {
  bool answer = false;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: ListView(
        children: [
          const SizedBox(
            height: 50,
          ),
          Align(
            alignment: AlignmentDirectional.topStart,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: InkWell(
                onTap: () {
                  Get.back();
                },
                child: Container(
                  height: 50,
                  width: 50,
                  decoration: const BoxDecoration(
                    gradient: LinearGradient(colors: [
                      Color(0xff23a800),
                      Color(0xffb6d100),
                    ]),
                    shape: BoxShape.circle,
                  ),
                  child: const Icon(
                    Icons.arrow_back,
                    size: 35,
                    color: Colors.white,
                  ),
                ),
              ),
            ),
          ),
          Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Spacer(),
              Padding(
                padding: const EdgeInsets.only(top: 50),
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Align(
                      alignment: AlignmentDirectional.center,
                      child: Text(
                        "Que:-",
                        style: GoogleFonts.montserrat(
                            fontSize: 30, fontWeight: FontWeight.w700),
                      ),
                    ),
                    Text(
                      textAlign: TextAlign.center,
                      "I am a odd number take away a letter and I become even.\n What number I am?",
                      maxLines: 1000,
                      style: GoogleFonts.montserrat(
                          fontSize: 30, fontWeight: FontWeight.w500),
                    )
                  ],
                ),
              ),
              const Spacer(),
            ],
          ),
          if (answer == true)
            Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Spacer(),
                Padding(
                  padding: const EdgeInsets.only(top: 50),
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Align(
                        alignment: AlignmentDirectional.center,
                        child: Text(
                          "Ans:-",
                          style: GoogleFonts.montserrat(
                              fontSize: 30, fontWeight: FontWeight.w700),
                        ),
                      ),
                      Text(
                        textAlign: TextAlign.center,
                        "Seven",
                        maxLines: 1000,
                        style: GoogleFonts.montserrat(
                            fontSize: 30, fontWeight: FontWeight.w500),
                      )
                    ],
                  ),
                ),
                const Spacer(),
              ],
            ),
          if (answer == false)
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Center(
                child: InkWell(
                  onTap: () {
                    answer = true;
                    setState(() {});
                  },
                  child: Container(
                    height: 45,
                    width: 140,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [
                          Color(0xff23a800),
                          Color(0xffb6d100),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                        child: Text(
                      "Answer",
                      style: GoogleFonts.montserrat(
                          fontSize: 24, fontWeight: FontWeight.w500),
                    )),
                  ),
                ),
              ),
            ),
          if (answer == true)
            Padding(
              padding: const EdgeInsets.only(top: 50),
              child: Center(
                child: InkWell(
                  onTap: () {
                    Get.back();
                  },
                  child: Container(
                    height: 45,
                    width: 120,
                    decoration: BoxDecoration(
                      gradient: const LinearGradient(
                        colors: [
                          Color(0xff23a800),
                          Color(0xffb6d100),
                        ],
                      ),
                      borderRadius: BorderRadius.circular(30),
                    ),
                    child: Center(
                        child: Text(
                      "back",
                      style: GoogleFonts.montserrat(
                          fontSize: 24, fontWeight: FontWeight.w500),
                    )),
                  ),
                ),
              ),
            )
        ],
      ),
    );
  }
}
