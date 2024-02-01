import 'package:facebook/assets.dart';
import 'package:facebook/button/settings.dart';
import 'package:facebook/sentmessage.dart';
import 'package:flutter/material.dart';

class messenger extends StatelessWidget {
  const messenger({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(  
        title: Text("chat"),
        actions: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: IconButton(onPressed: (){
             Navigator.push(context, MaterialPageRoute(builder: (context) => settings(),));
          }, icon: Icon(Icons.settings))
        ),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: IconButton(onPressed: (){}, icon: Icon(Icons.edit))
        )],
        
      ),
      
      body: ListView(
        children: [Container(height: 40,decoration: BoxDecoration(borderRadius: BorderRadius.circular(20),color: const Color.fromARGB(255, 211, 215, 219)),child:
           TextField(decoration: InputDecoration.collapsed(hintText: 'Search',),),
        ),
          ListTile(  
            leading: CircleAvatar(
                      backgroundImage: AssetImage(rumaiz),
                    ),
                    title: Text("Muhammed Nasif"),
                    subtitle: Text("online"),
                    trailing: IconButton(onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MessagePage(),
                        ));
                    }, icon: Icon(Icons.message)),
                    
                   
                    
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(junaid),
            ),
            title: Text("Junaid Ev"),
            subtitle: Text("online"),
             trailing: IconButton(onPressed: (){
              Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MessagePage(),
                        ));
             }, icon: Icon(Icons.message)),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(sinu),
            ),
            title: Text("sinan"),
            subtitle: Text("online"),
            trailing: IconButton(onPressed: (){
              Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MessagePage(),
                        ));
            }, icon: Icon(Icons.message)),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(chemmi),
            ),
            title: Text("sameeh"),
            subtitle: Text("online"),
             trailing: IconButton(onPressed: (){
              Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MessagePage(),
                        ));
             }, icon: Icon(Icons.message)),
          ),
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(remi),
            ),
            title: Text("Ramis"),
            subtitle: Text("online"),
             trailing: IconButton(onPressed: (){
              Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MessagePage(),
                        ));
             }, icon: Icon(Icons.message)),
          ),  ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(remi),
            ),
            title: Text("Ramis"),
            subtitle: Text("online"),
             trailing: IconButton(onPressed: (){
              Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MessagePage(),
                        ));
             }, icon: Icon(Icons.message)),
          ),  ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(remi),
            ),
            title: Text("Ramis"),
            subtitle: Text("online"),
             trailing: IconButton(onPressed: (){
              Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MessagePage(),
                        ));
             }, icon: Icon(Icons.message)),
          ),  ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(remi),
            ),
            title: Text("Ramis"),
            subtitle: Text("online"),
             trailing: IconButton(onPressed: (){
              Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MessagePage(),
                        ));
             }, icon: Icon(Icons.message)),
          ),  ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(remi),
            ),
            title: Text("Ramis"),
            subtitle: Text("online"),
             trailing: IconButton(onPressed: (){
              Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MessagePage(),
                        ));
             }, icon: Icon(Icons.message)),
          ),  ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(remi),
            ),
            title: Text("Ramis"),
            subtitle: Text("online"),
             trailing: IconButton(onPressed: (){
              Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MessagePage(),
                        ));
             }, icon: Icon(Icons.message)),
          ),  ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(remi),
            ),
            title: Text("Ramis"),
            subtitle: Text("online"),
             trailing: IconButton(onPressed: (){
              Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MessagePage(),
                        ));
             }, icon: Icon(Icons.message)),
          ),  ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(remi),
            ),
            title: Text("Ramis"),
            subtitle: Text("online"),
             trailing: IconButton(onPressed: (){
              Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => MessagePage(),
                        ));
             }, icon: Icon(Icons.message)),
          ),
          
        ],
      ),
    );
  }
}