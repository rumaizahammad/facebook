import 'package:flutter/material.dart';

class Add extends StatefulWidget {
  const Add({super.key});

  @override
  State<Add> createState() => _AddState();
}

class _AddState extends State<Add> {
  String? drodvalue ;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Add"),
        backgroundColor: Colors.cyanAccent,
      ),
      body: 
        
          Center(
              child: DropdownButton(
                items: const [
                  DropdownMenuItem(value: "one",child: 
                  IconButton(onPressed: () {
                    print("add")
                  }, icon: Icon(Icons.post_add))
                  ),
                  DropdownMenuItem(value: "two", child: 
                  Text("two")),
                  DropdownMenuItem(value: "three",child: 
                  Text("three")),
                  
                ],
            
             hint: Text("Add"),value:drodvalue,
            
            // icon: Icon(Icons.arrow_circle_down),
            // style: TextStyle(color: Colors.orange),
            onChanged:(value) {
              setState(() {
                drodvalue=value;
              });
            },
            
              ),
          ),
        
      
    );
  }
}
