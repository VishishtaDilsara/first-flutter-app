import 'package:flutter/material.dart';

class GridViewExplainer extends StatefulWidget {
  const GridViewExplainer({super.key});

  @override
  State<GridViewExplainer> createState() => _GridViewExplainerState();
}

class _GridViewExplainerState extends State<GridViewExplainer> {
  List<String> places = [
    'https://th.bing.com/th/id/R.41491bbddb91291eb5f2bc043ebdd4e0?rik=DnLwrCSLiz8lmg&riu=http%3a%2f%2fmedia.cntraveler.com%2fphotos%2f56549cc6659c4b4874865502%2fmaster%2fpass%2fmu-cang-chai-vietnam-cr-getty.jpg&ehk=pWT7umLnz2hobpvb6uAd89c4X6CZT4Q9MNpbNf%2fO4Ks%3d&risl=&pid=ImgRaw&r=0',
    'https://www.boredpanda.com/blog/wp-content/uploads/2014/03/unbelievable-places-29.jpg',
    'https://th.bing.com/th/id/R.dcc41ed3a610b9cac0fe1777e7f6e57a?rik=lb%2be2pX%2bmA15RQ&riu=http%3a%2f%2fimages.huffingtonpost.com%2f2016-02-19-1455895501-3907280-main.jpg&ehk=w9vhU6K2ErQKVokDdPvl9wYmPAp0ncvKVWcqbSSQqQ8%3d&risl=1&pid=ImgRaw&r=0',
    'https://th.bing.com/th/id/R.f6e07ac46c4232040625e3ac101f3c8f?rik=InMqrK6lrapUGw&riu=http%3a%2f%2fthewowstyle.com%2fwp-content%2fuploads%2f2015%2f01%2fMost-Beautiful-Places-To-Visit-In-America-horseshoe-bend.jpg&ehk=SyoHUbGzhGE16cKXKHblhLdx0Uut9wNlVIMsRTJSVtk%3d&risl=&pid=ImgRaw&r=0',
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.teal,
        foregroundColor: Colors.white,
        title: Text('Grid View'),
      ),
      body: GridView.builder(
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2,
          crossAxisSpacing: 4,
          mainAxisSpacing: 4,
        ),
        itemCount: places.length,
        itemBuilder: (context, index) => Container(
          decoration: BoxDecoration(
            image: DecorationImage(
              image: NetworkImage(places[index]),
              fit: BoxFit.cover,
            ),
          ),
        ),
      ),
    );
  }
}
