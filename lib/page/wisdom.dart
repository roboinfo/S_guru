import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'suryanamaskar.dart';
import 'package:s_guru/page/mainslider.dart';
import 'package:page_transition/page_transition.dart';
import 'home.dart';

class Wisdom extends StatefulWidget {
  const Wisdom({Key? key}) : super(key: key);

  @override
  State<Wisdom> createState() => _WisdomState();
}

class _WisdomState extends State<Wisdom> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.orangeAccent,

      // appBar: AppBar(
      //   backgroundColor: Colors.white70,
      //   title: Row(
      //     children: const [
      //       Icon(Icons.article_outlined,
      //         color: Colors.deepPurple,
      //         size: 30.0,
      //       ),
      //       Text(
      //         '               Articles          ',
      //         textAlign: TextAlign.center,
      //         style: TextStyle(color: Colors.black45,
      //             fontWeight: FontWeight.bold,
      //             fontSize: 22.0),
      //       ),
      //     ],
      //   ),
      // ),

      body: ListView(
        children: [
          const SizedBox(
            height: 10,
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
                "assets/a1.png",
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
                      text: '\n " Meditation is less about knowing what '
                          'to do and more about knowing what not to do"\n',
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
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.1),
            ),
            //alignment: Alignment.center,
            padding: const EdgeInsets.only(top: 1.0, left: 5.0, right: 5.0),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: const Color.fromRGBO(255, 255, 255, 1.0),
              ),
              child: const Text(
                'View More',
                style: TextStyle(
                    color: Colors.black45,
                    //fontWeight: FontWeight.bold,
                    fontSize: 22.0),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),
          Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10.0),
                  color: const Color.fromRGBO(0, 0, 0, 0.10),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Row(
                        children: const [
                          Text(
                            'Wisdom Collections',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                                color: Colors.white,
                                //fontWeight: FontWeight.bold,
                                fontSize: 22.0),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Container(
                  padding: const EdgeInsets.only(top: 5.0, bottom: 10),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: const Color.fromRGBO(0, 0, 0, 0.10),
                  ),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                      Column(
                        children: [
                          Container(
                            width: 200,
                            height: 220,
                            padding: const EdgeInsets.all(6),
                            child: Image.asset(
                              'assets/m1.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            'Get Started',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 200,
                            height: 220,
                            padding: const EdgeInsets.all(6),
                            child: Image.asset(
                              'assets/m2.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            'Yogic Superfood',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 200,
                            height: 220,
                            padding: const EdgeInsets.all(6),
                            child: Image.asset(
                              'assets/m3.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            'Tips for Health & Well being',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 200,
                            height: 220,
                            padding: const EdgeInsets.all(6),
                            child: Image.asset(
                              'assets/m4.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            'Tips to Sleep well',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                      Column(
                        children: [
                          Container(
                            width: 200,
                            height: 220,
                            padding: const EdgeInsets.all(6),
                            child: Image.asset(
                              'assets/m5.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                          const Text(
                            'Deal with Emotions',
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                        ],
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 5,
              ),
              Row(
                children: <Widget>[
                  Flexible(
                    flex: 1,
                    fit: FlexFit.tight,
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10.0),
                        color: const Color.fromRGBO(0, 0, 0, 0.10),
                      ),
                      child: Row(
                        children: [
                          Padding(
                            padding: const EdgeInsets.all(8.0),
                            child: Row(
                              children: const [
                                Text(
                                  'Kriya Mandala',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                      color: Colors.white,
                                      //fontWeight: FontWeight.bold,
                                      fontSize: 22.0),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 5,
              ),
            ],
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
                    decoration: const BoxDecoration(
                      color: Colors.orangeAccent,
                    ),
                  ),
                ),
                Flexible(
                  flex: 1,
                  fit: FlexFit.tight,
                  child: RichText(
                    text: const TextSpan(
                      text: 'Guided Shambhavi Kriya Mandala\n',
                      style: TextStyle(
                        color: Colors.black45,
                        fontWeight: FontWeight.bold,
                        fontSize: 22.0,
                      ),
                    ),
                  ),
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  child: Image.asset(
                    'assets/m2.png',
                    width: 200,
                    height: 220,
                  ),
                ),
              ],
            ),
          ),
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20.0),
              color: const Color.fromRGBO(0, 0, 0, 0.1),
            ),
            //alignment: Alignment.center,
            padding: const EdgeInsets.only(top: 1.0, left: 5.0, right: 5.0),
            child: ElevatedButton(
              onPressed: () {},
              style: ElevatedButton.styleFrom(
                primary: const Color.fromRGBO(255, 255, 255, 1.0),
              ),
              child: const Text(
                'Start Practice',
                style: TextStyle(
                    color: Colors.black45,
                    //fontWeight: FontWeight.bold,
                    fontSize: 22.0),
              ),
            ),
          ),
          const SizedBox(
            height: 5,
          ),


          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 0.0),
            child: Container(
              width: 200,
              height: 550,
              padding: const EdgeInsets.only(top: 0.0, bottom: 7.0),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(0.0),
                color: const Color.fromRGBO(0, 0, 0, 0.10),
              ),
              child: Center(
                child: Material(
                  color: Colors.white,
                  elevation: 8,
                  borderRadius: BorderRadiusDirectional.circular(28),
                  clipBehavior: Clip.antiAliasWithSaveLayer,
                  child: InkWell(
                    splashColor: Colors.black26,
                    onTap: () {
                      Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => const SuryaNamaskar()),
                    );
                    },
                    child: Column(
                      mainAxisSize: MainAxisSize.min,
                      children: [
                        Ink.image(
                          image: const AssetImage("assets/a2.png"),
                          height: 500,
                          width: double.infinity,
                          fit: BoxFit.cover,
                        ),
                        const SizedBox(height: 6),
                        const Text(
                          'View More',
                          style: TextStyle(
                              color: Colors.black45,
                              //fontWeight: FontWeight.bold,
                              fontSize: 22.0),
                        ),
                        const SizedBox(height: 6),
                      ],
                    ),
                  ),
                ),
              ),
            ),
          ),



        ],
      ),
    );
  }
}
