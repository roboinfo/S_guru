import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:s_guru/page/mainslider.dart';
import 'package:page_transition/page_transition.dart';
import 'home.dart';

class SuryaNamaskar extends StatefulWidget {
  const SuryaNamaskar({Key? key}) : super(key: key);

  @override
  State<SuryaNamaskar> createState() => _SuryaNamaskarState();
}

class _SuryaNamaskarState extends State<SuryaNamaskar> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,

      appBar: AppBar(
        backgroundColor: Colors.white70,
        title: Row(
          children: const [
            Icon(Icons.wb_sunny,
              color: Colors.deepOrange,
              size: 30.0,
            ),
            Text(
              '\t 12 Steps of Surya Namaskar',
              textAlign: TextAlign.center,
              style: TextStyle(color: Colors.black45,
                  fontWeight: FontWeight.bold,
                  fontSize: 22.0),
            ),
          ],
        ),
      ),



      body: ListView(
        children: [

          const SizedBox(
            height: 10,
          ),


          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0.0),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    // decoration: const BoxDecoration(color: Colors.white,
                    // ),
                  ),
                ),

                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: RichText(
                    text: const TextSpan(
                      text: '\n 1. Pranamasana – Prayer Pose\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                // const Icon(Icons.expand_more_outlined,),
              ],
            ),
          ),


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: Container(
              padding: const EdgeInsets.only(top: 0.0, bottom: 7.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.0),
                color: const Color.fromRGBO(0, 0, 0, 0.10),
              ),
              child: Image.asset(
                "assets/s1.png",
                // height: 250,
                width: double.infinity,
              ),
            ),
          ),

          const SizedBox(
            height: 5,
          ),


          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0.0),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    // decoration: const BoxDecoration(color: Colors.white,
                    // ),
                  ),
                ),

                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: RichText(
                    text: const TextSpan(
                      text: '\n 2. Hasta Uttanasana – Raised Arms Pose\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                // const Icon(Icons.expand_more_outlined,),
              ],
            ),
          ),

          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: Container(
              padding: const EdgeInsets.only(top: 0.0, bottom: 7.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.0),
                color: const Color.fromRGBO(0, 0, 0, 0.10),
              ),
              child: Image.asset(
                "assets/s2.png",
                // height: 250,
                width: double.infinity,
              ),
            ),
          ),


          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0.0),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    // decoration: const BoxDecoration(color: Colors.white,
                    // ),
                  ),
                ),

                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: RichText(
                    text: const TextSpan(
                      text: '\n 3. Hasta Padasana – Standing Forward Bend\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                // const Icon(Icons.expand_more_outlined,),
              ],
            ),
          ),

          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: Container(
              padding: const EdgeInsets.only(top: 0.0, bottom: 7.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.0),
                color: const Color.fromRGBO(0, 0, 0, 0.10),
              ),
              child: Image.asset(
                "assets/s3.png",
                // height: 250,
                width: double.infinity,
              ),
            ),
          ),


          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0.0),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    // decoration: const BoxDecoration(color: Colors.white,
                    // ),
                  ),
                ),

                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: RichText(
                    text: const TextSpan(
                      text: '\n 4. Ashwa Sanchalanasana – Equestrian Pose\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                // const Icon(Icons.expand_more_outlined,),
              ],
            ),
          ),

          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: Container(
              padding: const EdgeInsets.only(top: 0.0, bottom: 7.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.0),
                color: const Color.fromRGBO(0, 0, 0, 0.10),
              ),
              child: Image.asset(
                "assets/s4.png",
                // height: 250,
                width: double.infinity,
              ),
            ),
          ),


          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0.0),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    // decoration: const BoxDecoration(color: Colors.white,
                    // ),
                  ),
                ),

                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: RichText(
                    text: const TextSpan(
                      text: '\n 5. Phalakasana – Plank Pose\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                // const Icon(Icons.expand_more_outlined,),
              ],
            ),
          ),

          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: Container(
              padding: const EdgeInsets.only(top: 0.0, bottom: 7.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.0),
                color: const Color.fromRGBO(0, 0, 0, 0.10),
              ),
              child: Image.asset(
                "assets/s5.png",
                // height: 250,
                width: double.infinity,
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0.0),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    // decoration: const BoxDecoration(color: Colors.white,
                    // ),
                  ),
                ),

                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: RichText(
                    text: const TextSpan(
                      text: '\n a. Shishuasana – Child Pose\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                // const Icon(Icons.expand_more_outlined,),
              ],
            ),
          ),

          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: Container(
              padding: const EdgeInsets.only(top: 0.0, bottom: 7.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.0),
                color: const Color.fromRGBO(0, 0, 0, 0.10),
              ),
              child: Image.asset(
                "assets/s6.png",
                // height: 250,
                width: double.infinity,
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0.0),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    // decoration: const BoxDecoration(color: Colors.white,
                    // ),
                  ),
                ),

                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: RichText(
                    text: const TextSpan(
                      text: '\n b. Ashtanga Namaskara Asana – Salute with Eight Parts Pose\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                // const Icon(Icons.expand_more_outlined,),
              ],
            ),
          ),

          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: Container(
              padding: const EdgeInsets.only(top: 0.0, bottom: 7.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.0),
                color: const Color.fromRGBO(0, 0, 0, 0.10),
              ),
              child: Image.asset(
                "assets/s7.png",
                // height: 250,
                width: double.infinity,
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0.0),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    // decoration: const BoxDecoration(color: Colors.white,
                    // ),
                  ),
                ),

                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: RichText(
                    text: const TextSpan(
                      text: '\n 7. Bhujangasana – Cobra Pose\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                // const Icon(Icons.expand_more_outlined,),
              ],
            ),
          ),

          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: Container(
              padding: const EdgeInsets.only(top: 0.0, bottom: 7.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.0),
                color: const Color.fromRGBO(0, 0, 0, 0.10),
              ),
              child: Image.asset(
                "assets/s8.png",
                // height: 250,
                width: double.infinity,
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0.0),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    // decoration: const BoxDecoration(color: Colors.white,
                    // ),
                  ),
                ),

                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: RichText(
                    text: const TextSpan(
                      text: '\n 8. Adho Mukha Svanasana – Downward-Facing\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                // const Icon(Icons.expand_more_outlined,),
              ],
            ),
          ),

          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: Container(
              padding: const EdgeInsets.only(top: 0.0, bottom: 7.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.0),
                color: const Color.fromRGBO(0, 0, 0, 0.10),
              ),
              child: Image.asset(
                "assets/s9.png",
                // height: 250,
                width: double.infinity,
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0.0),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    // decoration: const BoxDecoration(color: Colors.white,
                    // ),
                  ),
                ),

                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: RichText(
                    text: const TextSpan(
                      text: '\n 9. Ashwa Sanchalanasana – Equestrian Pose\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                // const Icon(Icons.expand_more_outlined,),
              ],
            ),
          ),

          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: Container(
              padding: const EdgeInsets.only(top: 0.0, bottom: 7.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.0),
                color: const Color.fromRGBO(0, 0, 0, 0.10),
              ),
              child: Image.asset(
                "assets/s10.png",
                // height: 250,
                width: double.infinity,
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0.0),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    // decoration: const BoxDecoration(color: Colors.white,
                    // ),
                  ),
                ),

                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: RichText(
                    text: const TextSpan(
                      text: '\n10. Hasta Padasana – Standing Forward Bend\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                // const Icon(Icons.expand_more_outlined,),
              ],
            ),
          ),

          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: Container(
              padding: const EdgeInsets.only(top: 0.0, bottom: 7.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.0),
                color: const Color.fromRGBO(0, 0, 0, 0.10),
              ),
              child: Image.asset(
                "assets/s3.png",
                // height: 250,
                width: double.infinity,
              ),
            ),
          ),

          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.10),
            ),
            child: Row(
              children: [
                Padding(
                  padding: const EdgeInsets.symmetric(vertical: 0.0),
                  child: Container(
                    padding: const EdgeInsets.all(4),
                    // decoration: const BoxDecoration(color: Colors.white,
                    // ),
                  ),
                ),

                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: RichText(
                    text: const TextSpan(
                      text: '\n10. Hasta Padasana – Standing Forward Bend\n',
                      style: TextStyle(
                        color: Colors.white,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                // const Icon(Icons.expand_more_outlined,),
              ],
            ),
          ),

          const SizedBox(
            height: 5,
          ),

          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: Container(
              padding: const EdgeInsets.only(top: 0.0, bottom: 7.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.0),
                color: const Color.fromRGBO(0, 0, 0, 0.10),
              ),
              child: Image.asset(
                "assets/s2.png",
                // height: 250,
                width: double.infinity,
              ),
            ),
          ),







        ],
      ),
    );
  }
}
