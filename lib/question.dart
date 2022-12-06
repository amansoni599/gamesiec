import 'package:flutter/material.dart';
import 'package:get/get.dart';

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
                    size: 50,
                  ),
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                const Align(
                  alignment: AlignmentDirectional.topStart,
                  child: Text(
                    "Ques-",
                    style: TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                  ),
                ),
                SizedBox(
                  width: MediaQuery.of(context).size.width - 100,
                  child: const Text(
                    " wedirfdcheroiwfbcm fdxciewsdfc fdciwksdfc x gfdiweoafdc gefidcdf lkrhfrciheafcheroifcb fnc jwfgcuiwef fcn nirenfcdshifcwde cnesfbcerj cvk herifcs foicho wdiufgcer ciuewrfbchejrfc  nir3wefchesdbfc erifbc v;rejhf;ocherf vcmniovc  iwevc ibervc  idhfoicirwebv oierbfcv  irehfickjasf cebrfc erwfciorbsvc iwaerhfrdiowebfc ieqrwfbcvjearhwfvisdbgvf dfs vierbvkjearkhbgvcear.kifhcbera;jvbc erfvbc;jesr veiargfhriowebvc e;rigbvreidfb  ",
                    maxLines: 1000,
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                  ),
                )
              ],
            ),
          ),
          if (answer == true)
            Padding(
              padding: const EdgeInsets.only(left: 20, right: 20, top: 50),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  const Align(
                    alignment: AlignmentDirectional.topStart,
                    child: Text(
                      "Answer-",
                      style:
                          TextStyle(fontWeight: FontWeight.bold, fontSize: 18),
                    ),
                  ),
                  SizedBox(
                    width: MediaQuery.of(context).size.width - 120,
                    child: const Text(
                      " wedirfdcheroiwfbcm fdxciewsdfc fdciwksdfc x gfdiweoafdc gefidcdf lkrhfrciheafcheroifcb fnc jwfgcuiwef fcn nirenfcdshifcwde cnesfbcerj cvk herifcs foicho wdiufgcer ciuewrfbchejrfc  nir3wefchesdbfc erifbc v;rejhf;ocherf vcmniovc  iwevc ibervc  idhfoicirwebv oierbfcv  irehfickjasf cebrfc erwfciorbsvc iwaerhfrdiowebfc ieqrwfbcvjearhwfvisdbgvf dfs vierbvkjearkhbgvcear.kifhcbera;jvbc erfvbc;jesr veiargfhriowebvc e;rigbvreidfb  ",
                      maxLines: 1000,
                      style:
                          TextStyle(fontSize: 16, fontWeight: FontWeight.w400),
                    ),
                  )
                ],
              ),
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
                    child: const Center(
                        child: Text(
                      "Answer",
                      style: TextStyle(fontWeight: FontWeight.bold),
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
                    child: const Center(
                        child: Text(
                      "back",
                      style: TextStyle(fontWeight: FontWeight.bold),
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
