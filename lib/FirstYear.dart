import 'package:flutter/material.dart';
import './FirstYearExperiments/FirstExper1.dart';
import './FirstYearExperiments/FirstExper2.dart';
import './FirstYearExperiments/FirstExper3.dart';
import './FirstYearExperiments/FirstExper4.dart';
import './FirstYearExperiments/FirstExper5.dart';
import './FirstYearExperiments/FirstExper6.dart';
import './FirstYearExperiments/FirstExper7.dart';
import './FirstYearExperiments/FirstExper8.dart';
import './FirstYearExperiments/FirstExper9.dart';
import './FirstYearExperiments/FirstExper10.dart';
import './FirstYearExperiments/FirstExper11.dart';
import './FirstYearExperiments/FirstExper12.dart';
import './FirstYearExperiments/FirstExper13.dart';
import './FirstYearExperiments/FirstExper14.dart';
import 'package:cached_network_image/cached_network_image.dart';

class FirstYear extends StatefulWidget {
  @override
  _FirstYearState createState() => _FirstYearState();
}

class _FirstYearState extends State<FirstYear> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          // backgroundColor: Colors.blue[600],
          body: Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                  begin: Alignment.topCenter,
                  end: Alignment.bottomCenter,
                  colors: [Colors.black, Colors.blue]),
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
                    // centerTitle: false,
                    // title: Text(
                    //   'Physics',
                    //   textAlign: TextAlign.right,
                    //   style: TextStyle(color: Colors.white, fontSize: 20),
                    // ),
                    background: ClipRRect(
                      // borderRadius: BorderRadius.only(
                      //   bottomLeft: Radius.circular(30),
                      //   bottomRight: Radius.circular(30)
                      // ),
                      child: CachedNetworkImage(
                        imageUrl:
                            'https://live.staticflickr.com/65535/49755778026_79ab0921b7_b.jpg',
                        errorWidget: (context, url, error) => Icon(Icons.error),
                        fit: BoxFit.cover,
                      ),
                      // child: Image.network(
                      //   'https://live.staticflickr.com/65535/49755778026_79ab0921b7_b.jpg',
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
                                builder: (context) => (FirExp1())));
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
                                            'Air Wedge',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49711493396_87ce002a17_z.jpg',
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
                                builder: (context) => (FirExp2())));
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
                                            'Surface Tension',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49707751028_53bbfdd55a_o.jpg',
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
                                builder: (context) => (FirExp3())));
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
                                            'Ammeter Calibration',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49707750823_275be0578c_b.jpg',
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
                                builder: (context) => (FirExp4())));
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
                                            'Series Resonant Circuit',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49711550281_3901f130b0_o.jpg',
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
                                builder: (context) => (FirExp5())));
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
                                            'Logic Gates',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49707750053_f5e365081d_w.jpg',
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
                                builder: (context) => (FirExp6())));
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
                                            'Potentiometer',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49708604967_9575e964a7_z.jpg',
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
                                builder: (context) => (FirExp7())));
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
                                            'Parallel Resonant Circuit',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49711916868_40827124a6_o.jpg',
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
                                builder: (context) => (FirExp8())));
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
                                            'PN Junction Diode',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49708284341_a8e6478dde_b.jpg',
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
                                builder: (context) => (FirExp9())));
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
                                            'Co-Efficient of Viscosity',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49712879522_1d4e81b292_o.jpg',
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
                                builder: (context) => (FirExp10())));
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
                                            'Refractive Index',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49712577086_1d3c26d974_b.jpg',
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
                                builder: (context) => (FirExp11())));
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
                                            'Static Torsion',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49712116213_b55137c7c0_o.png',
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
                                builder: (context) => (FirExp12())));
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
                                            'Young\'s Modulus',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49712900697_035c37c797_b.jpg',
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
                                builder: (context) => (FirExp13())));
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
                                            'Uniform Bending',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49712997882_d02b4ea173_o.jpg',
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
                                builder: (context) => (FirExp14())));
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
                                            'Non-Uniform Bending',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.blue,
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
                                            'https://live.staticflickr.com/65535/49712153663_c98fb7a7f5_o.jpg',
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
