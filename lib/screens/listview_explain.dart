import 'package:flutter/material.dart';

class ListViewExplain extends StatelessWidget {
  const ListViewExplain({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        foregroundColor: Colors.white,
        title: Text('List View'),
      ),

      body: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Card(
            child: ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                  'https://tse4.mm.bing.net/th/id/OIP.JmMkZ_mIPAUTCCvuPfshBQHaHa?rs=1&pid=ImgDetMain&o=7&rm=3',
                ),
              ),
              title: Text('Vishishta Dilsara'),
              subtitle: Text('Mobile App developer'),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                  'https://tse4.mm.bing.net/th/id/OIP.JmMkZ_mIPAUTCCvuPfshBQHaHa?rs=1&pid=ImgDetMain&o=7&rm=3',
                ),
              ),
              title: Text('Vishishta Dilsara'),
              subtitle: Text('Mobile App developer'),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
          Card(
            child: ListTile(
              leading: CircleAvatar(
                radius: 25,
                backgroundImage: NetworkImage(
                  'https://tse4.mm.bing.net/th/id/OIP.JmMkZ_mIPAUTCCvuPfshBQHaHa?rs=1&pid=ImgDetMain&o=7&rm=3',
                ),
              ),
              title: Text('Vishishta Dilsara'),
              subtitle: Text('Mobile App developer'),
              trailing: Icon(Icons.arrow_forward_ios_rounded),
            ),
          ),
        ],
      ),

    );
  }
}
