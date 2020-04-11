import 'package:flutter/material.dart';
import 'package:cached_network_image/cached_network_image.dart';

class FirExp12 extends StatefulWidget {
  @override
  _FirExp12State createState() => _FirExp12State();
}

class _FirExp12State extends State<FirExp12> {
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
                    'Young\'s Modulus',
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
                                    'https://live.staticflickr.com/65535/49708600457_b99f5b7450_o.png',
                                // placeholder: (context, url) =>
                                //     CircularProgressIndicator(),
                                errorWidget: (context, url, error) =>
                                    Icon(Icons.error),
                                fit: BoxFit.cover,
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
                              '            A cantilever is a rigid structural element, such as a beam or a plate, anchored at only one end to a (usually vertical) support from which it is protruding. Cantilevers can also be constructed with trusses or slabs. When subjected to a structural load, the cantilever carries the load to the support where it is forced against by a moment and shear stress.',
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
                          'https://live.staticflickr.com/65535/49665908271_9e55c571d4_b.jpg',
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://live.staticflickr.com/65535/49665364513_6eb6caf385_b.jpg',
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://live.staticflickr.com/65535/49665907911_000efee460_b.jpg',
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                      errorWidget: (context, url, error) => Icon(Icons.error),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://live.staticflickr.com/65535/49666188452_10a722ba1e_b.jpg',
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
