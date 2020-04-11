import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';
import './SecondYearExperiments/SeExp1.dart';
import './SecondYearExperiments/SeExp2.dart';
import './SecondYearExperiments/SeExp3.dart';
import './SecondYearExperiments/SeExp4.dart';
import './SecondYearExperiments/SeExp5.dart';
import './SecondYearExperiments/SeExp6.dart';
import './SecondYearExperiments/SeExp7.dart';
import './SecondYearExperiments/SeExp8.dart';
import './SecondYearExperiments/SeExp9.dart';
import './SecondYearExperiments/SeExp10.dart';
import './SecondYearExperiments/SeExp11.dart';
import './SecondYearExperiments/SeExp12.dart';
import './SecondYearExperiments/SeExp13.dart';

class SecondYear extends StatefulWidget {
  @override
  _SecondYearState createState() => _SecondYearState();
}

class _SecondYearState extends State<SecondYear> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.black, Colors.teal]),
            ),
            child: CustomScrollView(
              slivers: <Widget>[
                SliverAppBar(
                  backgroundColor: Colors.black,
                  // shape: ContinuousRectangleBorder(
                  //   borderRadius: BorderRadius.vertical(bottom: Radius.circular(35)),
                  // ),
                  // shape: RoundedRectangleBorder(
                  //     borderRadius:
                  //         BorderRadius.vertical(bottom: Radius.circular(30))),
                  forceElevated: true,
                  elevation: 15,
                  expandedHeight: 225,
                  floating: false,
                  pinned: false,
                  flexibleSpace: FlexibleSpaceBar(
                    // centerTitle: true,
                    // title: Text(
                    //   'Physics Department',
                    //   textAlign: TextAlign.center,
                    //   style: TextStyle(color: Colors.white, fontSize: 20),
                    // ),
                    background: ClipRRect(
                      // borderRadius: BorderRadius.only(
                      //   bottomLeft: Radius.circular(30),
                      //   bottomRight: Radius.circular(30)
                      // ),
                      child: CachedNetworkImage(
                        imageUrl:
                            'https://live.staticflickr.com/65535/49750056552_c4b86ccff9_o.jpg',
                        errorWidget: (context, url, error) => Icon(Icons.error),
                        fit: BoxFit.cover,
                      ),
                      // child: Image.network(
                      //   'https://live.staticflickr.com/65535/49750056552_c4b86ccff9_o.jpg',
                      //   fit: BoxFit.cover,
                      // ),
                    ),
                  ),
                ),
                new SliverList(
                  delegate: SliverChildListDelegate([
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (SecExp1())));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          child: FittedBox(
                            child: Material(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              elevation: 15,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(25),
                                    child: SafeArea(
                                      minimum: EdgeInsets.all(25),
                                      child: Container(
                                        height: 150,
                                        width: 350,
                                        child: Center(
                                          child: Text(
                                            'Polarimeter',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 275,
                                    width: 250,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://live.staticflickr.com/65535/49749251007_8877a19d51_o.jpg',
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                        fit: BoxFit.contain,
                                        alignment: Alignment.topRight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (SecExp2())));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          child: FittedBox(
                            child: Material(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              elevation: 15,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(25),
                                    child: SafeArea(
                                      minimum: EdgeInsets.all(25),
                                      child: Container(
                                        height: 150,
                                        width: 350,
                                        child: Center(
                                          child: Text(
                                            'Temperature    Co-Efficient',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 275,
                                    width: 250,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://live.staticflickr.com/65535/49748380738_0f3dc77005_o.jpg',
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                        fit: BoxFit.contain,
                                        alignment: Alignment.topRight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (SecExp3())));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          child: FittedBox(
                            child: Material(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              elevation: 15,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(25),
                                    child: SafeArea(
                                      minimum: EdgeInsets.all(25),
                                      child: Container(
                                        height: 150,
                                        width: 350,
                                        child: Center(
                                          child: Text(
                                            'Zener Diode',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 275,
                                    width: 250,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://live.staticflickr.com/65535/49749250947_5f881f697f_b.jpg',
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                        fit: BoxFit.contain,
                                        alignment: Alignment.topRight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (SecExp4())));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          child: FittedBox(
                            child: Material(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              elevation: 15,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(25),
                                    child: SafeArea(
                                      minimum: EdgeInsets.all(25),
                                      child: Container(
                                        height: 150,
                                        width: 350,
                                        child: Center(
                                          child: Text(
                                            'Spectrometer - Grating',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 275,
                                    width: 250,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://live.staticflickr.com/65535/49748923781_e91760938d_o.jpg',
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                        fit: BoxFit.contain,
                                        alignment: Alignment.topRight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (SecExp5())));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          child: FittedBox(
                            child: Material(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              elevation: 15,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(25),
                                    child: SafeArea(
                                      minimum: EdgeInsets.all(25),
                                      child: Container(
                                        height: 150,
                                        width: 350,
                                        child: Center(
                                          child: Text(
                                            'Regulated Power Supply',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 275,
                                    width: 250,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://live.staticflickr.com/65535/49748380243_bd4b8e4a8d_o.png',
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                        fit: BoxFit.contain,
                                        alignment: Alignment.topRight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (SecExp6())));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          child: FittedBox(
                            child: Material(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              elevation: 15,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(25),
                                    child: SafeArea(
                                      minimum: EdgeInsets.all(25),
                                      child: Container(
                                        height: 150,
                                        width: 350,
                                        child: Center(
                                          child: Text(
                                            'Transistor ',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 275,
                                    width: 250,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://live.staticflickr.com/65535/49748382623_facc049017_o.png',
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                        fit: BoxFit.contain,
                                        alignment: Alignment.topRight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (SecExp7())));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          child: FittedBox(
                            child: Material(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              elevation: 15,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(25),
                                    child: SafeArea(
                                      minimum: EdgeInsets.all(25),
                                      child: Container(
                                        height: 150,
                                        width: 350,
                                        child: Center(
                                          child: Text(
                                            'Spectrometer - Prism',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 275,
                                    width: 250,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://live.staticflickr.com/65535/49748381783_d992a530fc_b.jpg',
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                        fit: BoxFit.contain,
                                        alignment: Alignment.topRight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (SecExp8())));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          child: FittedBox(
                            child: Material(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              elevation: 15,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(25),
                                    child: SafeArea(
                                      minimum: EdgeInsets.all(25),
                                      child: Container(
                                        height: 150,
                                        width: 350,
                                        child: Center(
                                          child: Text(
                                            'JFET',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 275,
                                    width: 250,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://live.staticflickr.com/65535/49749250207_4c44209243_o.png',
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                        fit: BoxFit.contain,
                                        alignment: Alignment.topRight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (SecExp9())));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          child: FittedBox(
                            child: Material(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              elevation: 15,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(25),
                                    child: SafeArea(
                                      minimum: EdgeInsets.all(25),
                                      child: Container(
                                        height: 150,
                                        width: 350,
                                        child: Center(
                                          child: Text(
                                            'Dispersive Power',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 275,
                                    width: 250,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://live.staticflickr.com/65535/49748381503_3b182c8ee4_o.jpg',
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                        fit: BoxFit.contain,
                                        alignment: Alignment.topRight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (SecExp10())));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          child: FittedBox(
                            child: Material(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              elevation: 15,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(25),
                                    child: SafeArea(
                                      minimum: EdgeInsets.all(25),
                                      child: Container(
                                        height: 150,
                                        width: 350,
                                        child: Center(
                                          child: Text(
                                            'Galvanometer to Ammeter',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 275,
                                    width: 250,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://live.staticflickr.com/65535/49749251352_b2bc6cda9f_o.jpg',
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                        fit: BoxFit.contain,
                                        alignment: Alignment.topRight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (SecExp11())));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          child: FittedBox(
                            child: Material(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              elevation: 15,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(25),
                                    child: SafeArea(
                                      minimum: EdgeInsets.all(25),
                                      child: Container(
                                        height: 150,
                                        width: 350,
                                        child: Center(
                                          child: Text(
                                            'Powerpack Construction',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 275,
                                    width: 250,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://live.staticflickr.com/65535/49748380398_0ea22a4bcf_b.jpg',
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                        fit: BoxFit.contain,
                                        alignment: Alignment.topRight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (SecExp12())));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          child: FittedBox(
                            child: Material(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              elevation: 15,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(25),
                                    child: SafeArea(
                                      minimum: EdgeInsets.all(25),
                                      child: Container(
                                        height: 150,
                                        width: 350,
                                        child: Center(
                                          child: Text(
                                            'Ballistic Galvanometer',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 275,
                                    width: 250,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://live.staticflickr.com/65535/49748381873_891c879218_o.jpg',
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                        fit: BoxFit.contain,
                                        alignment: Alignment.topRight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (SecExp13())));
                      },
                      child: Padding(
                        padding: EdgeInsets.all(20),
                        child: Container(
                          child: FittedBox(
                            child: Material(
                              borderRadius: BorderRadius.circular(25),
                              color: Colors.white,
                              elevation: 15,
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceEvenly,
                                children: <Widget>[
                                  Padding(
                                    padding: const EdgeInsets.all(25),
                                    child: SafeArea(
                                      minimum: EdgeInsets.all(25),
                                      child: Container(
                                        height: 150,
                                        width: 350,
                                        child: Center(
                                          child: Text(
                                            'Newton\'s Rings',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.teal,
                                                fontWeight: FontWeight.w500),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Container(
                                    height: 275,
                                    width: 250,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(25),
                                      child: CachedNetworkImage(
                                        imageUrl:
                                            'https://live.staticflickr.com/65535/49748923221_4d4a73bdd8_o.jpg',
                                        errorWidget: (context, url, error) =>
                                            Icon(Icons.error),
                                        fit: BoxFit.contain,
                                        alignment: Alignment.topRight,
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ]),
                ),
              ],
            ),
          ),
        ));
  }
}
