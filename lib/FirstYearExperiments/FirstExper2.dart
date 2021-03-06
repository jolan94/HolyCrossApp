import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class FirExp2 extends StatefulWidget {
  @override
  _FirExp2State createState() => _FirExp2State();
}

class _FirExp2State extends State<FirExp2> {
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
                    'Surface Tension',
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
                                    'https://live.staticflickr.com/65535/49712261223_54bd3c6f5b_o.jpg',
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
                              '            Surface tension is the elastic tendency of a fluid surface which makes it acquire the least surface area possible. The cohesive forces between liquid molecules are responsible for the phenomenon. Some notable applications of surface tension are: Mosquito eggs can float on water because of its surface tension.',
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
                          'https://live.staticflickr.com/65535/49666195857_1ea9aabb4a_b.jpg',
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://live.staticflickr.com/65535/49665371298_67a7ab3e82_b.jpg',
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://live.staticflickr.com/65535/49665914851_fb2507478c_b.jpg',
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
