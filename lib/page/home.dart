import 'package:flutter/material.dart';
import 'package:s_guru/page/wisdom.dart';
import 'suryanamaskar.dart';

// import 'package:v_choice/page/favScreen.dart';

// import 'Messages.dart';
import 'home.dart';
// import 'Profile.dart';



class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () {
        FocusScopeNode currentFocus = FocusScope.of(context);

        if (!currentFocus.hasPrimaryFocus) {
          currentFocus.unfocus();
        }

      },
      child: MaterialApp(
        title: 'Voter\'s Choice',
        debugShowCheckedModeBanner: false,
        theme: ThemeData(
          primarySwatch: Colors.blue,
        ),
        home: const MyHomePage(),
      ),
    );
  }
}
class MyHomePage extends StatefulWidget {
  const MyHomePage({Key? key}) : super(key: key);
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage> {


  int index = 0;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      resizeToAvoidBottomInset: false,
      bottomNavigationBar: buildBottomBar(),
      body: buildPages(),
    );
  }
  Widget buildBottomBar() {
    const style = TextStyle(color: Colors.white);
    return BottomNavigationBar(


      selectedItemColor: Colors.blueAccent,

      unselectedItemColor: Colors.black,
      backgroundColor: Colors.lightBlueAccent,
      currentIndex: index,
      items: const [
        BottomNavigationBarItem(
          icon: Icon(Icons.home),
          label: 'Home',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.wb_sunny,
          ),
          label: 'Yoga',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.video_collection),
          label: 'News Videos',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.message),
          label: 'Massages',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.more),
          label: 'More',
        ),
      ],
      onTap: (int index) => setState(() => this.index = index),
    );
  }
  Widget buildPages() {
    switch (index) {
      case 0:
        return const Wisdom();
      case 1:
        return const SuryaNamaskar();
      // case 2:
      //   return FavScreen();
      // case 3:
      //   return const Chats();
      // case 4:
      //   return Profile();
      default:
        return Container();
    }
  }
}





