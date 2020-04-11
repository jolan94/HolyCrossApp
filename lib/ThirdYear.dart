import 'package:flutter/material.dart';
import './ThirdYearExperiments/ThEx1.dart';
import './ThirdYearExperiments/ThEx2.dart';
import './ThirdYearExperiments/ThEx3.dart';
import './ThirdYearExperiments/ThEx4.dart';
import './ThirdYearExperiments/ThEx5.dart';
import './ThirdYearExperiments/ThEx6.dart';
import './ThirdYearExperiments/ThEx7.dart';
import './ThirdYearExperiments/ThEx8.dart';
import './ThirdYearExperiments/ThEx9.dart';
import './ThirdYearExperiments/ThEx10.dart';
import './ThirdYearExperiments/ThEx11.dart';
import './ThirdYearExperiments/ThEx13.dart';
import './ThirdYearExperiments/ThEx14.dart';
import './ThirdYearExperiments/ThEx15.dart';
import './ThirdYearExperiments/ThEx16.dart';
import 'package:cached_network_image/cached_network_image.dart';

class ThirdYear extends StatefulWidget {
  @override
  _ThirdYearState createState() => _ThirdYearState();
}

class _ThirdYearState extends State<ThirdYear> {
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
                  colors: [Colors.black, Colors.brown]),
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
                    //   'Physics Department ',
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
                            'https://live.staticflickr.com/65535/49755225753_be9854f885_b.jpg',
                        errorWidget: (context, url, error) => Icon(Icons.error),
                        fit: BoxFit.cover,
                      ),
                      // child: Image.network(
                      //   'https://live.staticflickr.com/65535/49755225753_be9854f885_b.jpg',
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
                                builder: (context) => (ThExp1())));
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
                                            'Voltage Doubler',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49737308013_8c50dfd95b_o.jpg',
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
                                builder: (context) => (ThExp2())));
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
                                            'Hartley Oscillator',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49737850281_9833303419_o.jpg',
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
                                builder: (context) => (ThExp3())));
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
                                            'Encoder and Decoder',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49737850216_8047cf40fe_o.png',
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
                                builder: (context) => (ThExp4())));
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
                                            'Demorgan\'s theorems',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49737308073_f177a2429f_b.jpg',
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
                                builder: (context) => (ThExp5())));
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
                                            'Substraction & Block transfer',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49746830992_aba332f08a_o.jpg',
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
                                builder: (context) => (ThExp6())));
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
                                            'Amplifier',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49746829702_98bd281c26_o.jpg',
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
                                builder: (context) => (ThExp7())));
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
                                            'Half wave Rectifier',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49746829802_9b90f4a182_o.png',
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
                                builder: (context) => (ThExp8())));
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
                                            'Single Stage Amplifier',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49745957808_4ed25bd953_o.png',
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
                                builder: (context) => (ThExp9())));
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
                                            'UJT Characteristics',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49746497701_5b4bde3216_o.jpg',
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
                                builder: (context) => (ThExp10())));
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
                                            'NAND & NOR',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49746900837_c1ca2e26a0_o.jpg',
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
                                builder: (context) => (ThExp11())));
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
                                            'Half Adder, Full adder',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49746028843_21c51d72fc_o.jpg',
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
                    // InkWell(
                    //   onTap: () {
                    //     Navigator.push(context,
                    //         MaterialPageRoute(builder: (context) => (ThExp12())));
                    //   },
                    //   child: Padding(
                    //     padding: EdgeInsets.all(20),
                    //     child: Container(
                    //       child: FittedBox(
                    //         child: Material(
                    //           borderRadius: BorderRadius.circular(25),
                    //           color: Colors.white,
                    //           elevation: 15,
                    //           child: Row(
                    //             mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    //             children: <Widget>[
                    //               Padding(
                    //                 padding: const EdgeInsets.all(25),
                    //                 child: SafeArea(
                    //                   minimum: EdgeInsets.all(25),
                    //                   child: Container(
                    //                     height: 150,
                    //                     width: 350,
                    //                     child: Center(
                    //                       child: Text(
                    //                         'Young\'s Modulus',
                    //                         textAlign: TextAlign.center,
                    //                         style: TextStyle(
                    //                             fontSize: 44,
                    //                             color: Colors.blue,
                    //                             fontWeight: FontWeight.w500),
                    //                       ),
                    //                     ),
                    //                   ),
                    //                 ),
                    //               ),
                    //               Container(
                    //                 height: 250,
                    //                 width: 225,
                    //                 child: ClipRRect(
                    //                   borderRadius: BorderRadius.circular(25),
                    //                   child: CachedNetworkImage(
                    //                     imageUrl:
                    //                         'https://live.staticflickr.com/65535/49712900697_035c37c797_b.jpg',
                    //                     errorWidget: (context, url, error) =>
                    //                         Icon(Icons.error),
                    //                     fit: BoxFit.contain,
                    //                     alignment: Alignment.topRight,
                    //                   ),
                    //                 ),
                    //               ),
                    //             ],
                    //           ),
                    //         ),
                    //       ),
                    //     ),
                    //   ),
                    // ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => (ThExp13())));
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
                                            'Colpitt\'s Oscillator',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49746902027_5fddc069ba_o.jpg',
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
                                builder: (context) => (ThExp14())));
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
                                            'Relaxation Oscillator',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49746567791_567311506f_o.png',
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
                                builder: (context) => (ThExp15())));
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
                                            'Operational Amplifier',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49746901587_02f4898a2e_o.jpg',
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
                                builder: (context) => (ThExp16())));
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
                                            'Microprocessor Programming',
                                            textAlign: TextAlign.center,
                                            style: TextStyle(
                                                fontSize: 40,
                                                color: Colors.brown,
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
                                            'https://live.staticflickr.com/65535/49746076763_30e41a69b7_o.jpg',
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
