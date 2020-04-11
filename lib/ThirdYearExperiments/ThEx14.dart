import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class ThExp14 extends StatefulWidget {
  @override
  _ThExp14State createState() => _ThExp14State();
}

class _ThExp14State extends State<ThExp14> {
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
                    'UJT',
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
                      errorWidget: (context, url, error) => Icon(Icons.error),
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
              new SliverList(
                delegate: SliverChildListDelegate([
                  // Padding(
                  //   padding: EdgeInsets.all(20),
                  //   child: Container(
                  //     child: FittedBox(
                  //       child: Material(
                  //         borderRadius: BorderRadius.circular(20),
                  //         color: Colors.white,
                  //         elevation: 15,
                  //         child: Container(
                  //           height: 220,
                  //           width: 250,
                  //           child: ClipRRect(
                  //             borderRadius: BorderRadius.circular(20),
                  //             child: CachedNetworkImage(
                  //               imageUrl:
                  //                   'https://live.staticflickr.com/65535/49666276212_aff83d06fc_c.jpg',
                  //               errorWidget: (context, url, error) =>
                  //                   Icon(Icons.error),
                  //             ),
                  //           ),
                  //         ),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                  // Padding(
                  //   padding: EdgeInsets.all(25),
                  //   child: Container(
                  //     child: Column(
                  //       children: <Widget>[
                  //         Padding(
                  //           padding: const EdgeInsets.all(10),
                  //           child: Container(
                  //             child: Text(
                  //               'Brief',
                  //               textAlign: TextAlign.center,
                  //               style: TextStyle(
                  //                   fontSize: 32, fontWeight: FontWeight.bold),
                  //             ),
                  //           ),
                  //         ),
                  //         Container(
                  //           child: Text(
                  //             '            It is a long established fact that a reader will be distracted by the readable content of a page when looking at its layout. The point of using Lorem Ipsum is that it has a more-or-less normal distribution of letters, as opposed to using \'Content here, content here\', making it look like readable English. Many desktop publishing packages and web page editors now use Lorem Ipsum as their default model text, and a search for \'lorem ipsum\' will uncover many web sites still in their infancy. Various versions have evolved over the years, sometimes by accident, sometimes on purpose (injected humour and the like).',
                  //             style: TextStyle(
                  //               fontSize: 20,
                  //             ),
                  //             textAlign: TextAlign.justify,
                  //           ),
                  //         )
                  //       ],
                  //     ),
                  //   ),
                  // ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          // 'https://images.unsplash.com/photo-1542362567-b07e54358753?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
                          'https://live.staticflickr.com/65535/49718633583_fd33b6906a_b.jpg',
                      errorWidget: (context, url, error) => Icon(Icons.error),
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://live.staticflickr.com/65535/49719171361_1e65f6ce7a_b.jpg',
                      errorWidget: (context, url, error) => Icon(Icons.error),
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          // 'https://images.unsplash.com/photo-1542362567-b07e54358753?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
                          'https://live.staticflickr.com/65535/49719170311_893f03b742_b.jpg',
                      errorWidget: (context, url, error) => Icon(Icons.error),
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                    ),
                  ),
                ]),
              ),
            ],
          ),
        ));
  }
}
