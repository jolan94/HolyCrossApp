import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class FirExp6 extends StatefulWidget {
  @override
  _FirExp6State createState() => _FirExp6State();
}

class _FirExp6State extends State<FirExp6> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        home: Scaffold(
          body: CustomScrollView(
            slivers: <Widget>[
              SliverAppBar(
                backgroundColor: Colors.white,
                shape: ContinuousRectangleBorder(
                  borderRadius:
                      BorderRadius.vertical(bottom: Radius.circular(50)),
                ),
                // shape: RoundedRectangleBorder(
                //     borderRadius:
                //         BorderRadius.vertical(bottom: Radius.circular(30))),
                forceElevated: true,
                elevation: 15,
                expandedHeight: 150,
                floating: true,
                pinned: false,
                flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: Text(
                    'Resistance by Potentiometer',
                    textAlign: TextAlign.center,
                    style: TextStyle(color: Colors.white),
                  ),
                  background: ClipRRect(
                    borderRadius: BorderRadius.only(
                      bottomRight: Radius.circular(20),
                      bottomLeft: Radius.circular(20),
                    ),
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://images.unsplash.com/photo-1519734461761-b5965072e4b2?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=334&q=80',
                      // placeholder: (context, url) =>
                      //     CircularProgressIndicator(),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              new SliverList(
                delegate: SliverChildListDelegate([
                  Padding(
                    padding: EdgeInsets.all(20),
                    child: Container(
                      child: FittedBox(
                        child: Material(
                          borderRadius: BorderRadius.circular(20),
                          color: Colors.white,
                          elevation: 15,
                          child: Container(
                            height: 220,
                            width: 250,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20),
                              child: CachedNetworkImage(
                                imageUrl:
                                    'https://live.staticflickr.com/65535/49712945096_4f2b52f7e4_o.png',
                                // placeholder: (context, url) =>
                                //     CircularProgressIndicator(),
                                errorWidget: (context, url, error) =>
                                    Icon(Icons.error),
                                fit: BoxFit.fill,
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.all(25),
                    child: Container(
                      child: Column(
                        children: <Widget>[
                          Padding(
                            padding: const EdgeInsets.all(10),
                            child: Container(
                              child: Text(
                                'Brief',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                    fontSize: 32, fontWeight: FontWeight.bold),
                              ),
                            ),
                          ),
                          Container(
                            child: Text(
                              '            The DC potentiometer method of measurement of resistance is used for measuring the unknown resistance of low value. This can be done by comparing the unknown resistance with the standard resistance. The voltage drop across the known and unknown resistance is measured and by comparison the value of known resistance is determined.',
                              style: TextStyle(
                                fontSize: 20,
                              ),
                              textAlign: TextAlign.justify,
                            ),
                          )
                        ],
                      ),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://live.staticflickr.com/65535/49666193467_3b6062ac84_b.jpg',
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://live.staticflickr.com/65535/49666193237_b61f7b05e6_b.jpg',
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://live.staticflickr.com/65535/49665368553_e586cf4407_b.jpg',
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://live.staticflickr.com/65535/49665368383_4ea1847f05_b.jpg',
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ));
  }
}
