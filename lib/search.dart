import 'package:facebook/assets.dart';
// import 'package:facebook/message.dart';
import 'package:flutter/material.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(
            height: 40,
            child: TextFormField(
              decoration: InputDecoration(
                  hintText: 'search',
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(30))),
            ),
          ),
        ),
      ),
      body: ListView(
        children: const [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'Recent',
                  style: TextStyle(fontSize: 17),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Text(
                  'See all',
                  style: TextStyle(fontSize: 17, color: Colors.blue),
                ),
              ),
            ],
          ),
          ListTile(
            trailing: Icon(Icons.highlight_remove_sharp),
            title: Text('Rumaiz'),
            leading: CircleAvatar(
                backgroundImage: AssetImage('assets/vegitable/6.jpeg'),),
          ),
          ListTile(
              trailing: Icon(Icons.highlight_remove_sharp),
              title: Text('Prathiraj'),
              leading: CircleAvatar(
                  backgroundImage: AssetImage('assets/vegitable/1.jpeg')))
        ],
      ),
    );
  }
}