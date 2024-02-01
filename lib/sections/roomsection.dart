import 'package:facebook/assets.dart';
import 'package:facebook/widget/avathar.dart';
import 'package:flutter/material.dart';

class Roomsection extends StatelessWidget {
  const Roomsection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 70,
      child: ListView(
        scrollDirection: Axis.horizontal,
        padding: EdgeInsets.all(10),
        children: [
          OutlinedButton.icon(
            
            // shape:StadiumBorder(),
              onPressed: () {
                print("create a chat Room");
                // ignore: unused_label
                BorderSide:const BorderSide(
                  color: Colors.blue,
                  width: 2,
                );
              },
              icon: Icon(
                Icons.video_call,
                color: Colors.purple,
              ),
              label: Text(
                "create \n Room",
                
                style: TextStyle(color: Colors.blue),
              )),

              Avathar(displayImage: rumaiz,),
              Avathar(displayImage: sinan,),
              Avathar(displayImage: sinu,),
              Avathar(displayImage: remi,),
              Avathar(displayImage: me,),
              Avathar(displayImage: chemmi,),

        ],
      ),
    );
  }
}
