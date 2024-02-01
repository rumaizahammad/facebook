import 'package:facebook/assets.dart';
import 'package:flutter/material.dart';

class settings extends StatelessWidget {
   settings({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("chat & seccurity"),
      backgroundColor: Colors.blue,),
      
    
      
      body: Column(
        children: [
          Text("seccurity & privacy",style: TextStyle(fontSize: 20),
          
          
          ),
          thikDivider,
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(archive),
              
            ),
            title: Text("Archive Chats"),
            
            
            
          ),
          thikDivider,
          ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(active),
              
            ),
            title: Text("Active Status"),
            
            
            
          ),
      thikDivider,
      ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(message),
              
            ),
            title: Text("Message Requests"),
            
            
            
          ),
      thikDivider,
      ListTile(
            leading: CircleAvatar(
              backgroundImage: AssetImage(privacy),
              
            ),
            title: Text("Privacy"),
            
            
            
          ),
      thikDivider
        ],
      ),
      
      
    );
  }
  Widget thikDivider = Divider(
      thickness: 10,
      color: Colors.grey[300],
    );

}