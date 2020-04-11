import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';

class SecExp5 extends StatefulWidget {
  @override
  _SecExp5State createState() => _SecExp5State();
}

class _SecExp5State extends State<SecExp5> {
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
                forceElevated: true,
                elevation: 15,
                expandedHeight: 150,
                floating: true,
                pinned: false,
                flexibleSpace: FlexibleSpaceBar(
                  centerTitle: true,
                  title: Text(
                    'Regulated Power Supply',
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
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          // 'https://images.unsplash.com/photo-1542362567-b07e54358753?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
                          'https://live.staticflickr.com/65535/49748420776_6c94fdbe85_b.jpg',
                      errorWidget: (context, url, error) => Icon(Icons.error),
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://live.staticflickr.com/65535/49748420481_c399f2b060_b.jpg',
                      errorWidget: (context, url, error) => Icon(Icons.error),
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          // 'https://images.unsplash.com/photo-1542362567-b07e54358753?ixlib=rb-1.2.1&ixid=eyJhcHBfaWQiOjEyMDd9&auto=format&fit=crop&w=500&q=60',
                          'https://live.staticflickr.com/65535/49748420276_0cab9d5585_b.jpg',
                      errorWidget: (context, url, error) => Icon(Icons.error),
                      placeholder: (context, url) =>
                          CircularProgressIndicator(),
                    ),
                  ),
                  Center(
                    child: CachedNetworkImage(
                      imageUrl:
                          'https://live.staticflickr.com/65535/49747877453_710379cdcf_b.jpg',
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
