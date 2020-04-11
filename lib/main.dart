import 'package:flutter/material.dart';
import './FirstYear.dart';
import './SecondYear.dart';
import './ThirdYear.dart';
import 'package:material_design_icons_flutter/material_design_icons_flutter.dart';

void main() => runApp(MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Practicals(),
      // title: 'hi',
    ));

class Practicals extends StatefulWidget {
  @override
  _PracticalsState createState() => _PracticalsState();
}

class _PracticalsState extends State<Practicals> {
  int _currentIndex = 0;

  // Widget routePage (int currentIndex) {
  //   switch (currentIndex) {
  //     case 0: return FirstYear();
  //     case 1: return SecondYear();
  //     case 2: return ThirdYear();

  //       break;
  //     default:
  //   }
  // }

  final List<Widget> _children = [
    FirstYear(),
    SecondYear(),
    ThirdYear(),
  ];

  String tab1 = '1 st Year';
  String tab2 = '2 nd Year';
  String tab3 = '3 rd Year';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _children[_currentIndex],
      // appBar: AppBar(
      //   title: Text('Holy Cross'),
      // ),
      bottomNavigationBar: BottomNavigationBar(
        elevation: 25,
        // showSelectedLabels: true,
        // backgroundColor: Colors.white,
        // selectedItemColor: Colors.red,
        unselectedItemColor: Colors.white54,
        type: BottomNavigationBarType.shifting,
        currentIndex: _currentIndex,
        items: <BottomNavigationBarItem>[
          BottomNavigationBarItem(
              icon: Icon(
                MdiIcons.tortoise,
                size: 30,
              ),
              title: Text('1st Year'),
              backgroundColor: Colors.blue[700]),
          BottomNavigationBarItem(
              icon: Icon(
                MdiIcons.rabbit,
                size: 30,
              ),
              title: Text('2nd Year'),
              backgroundColor: Colors.teal),
          BottomNavigationBarItem(
              icon: Icon(
                MdiIcons.school,
                size: 30,
              ),
              title: Text('3rd Year'),
              backgroundColor: Colors.brown)
        ],
        onTap: (index) {
          setState(() {
            _currentIndex = index;
          });
        },
      ),
    );
  }
}
