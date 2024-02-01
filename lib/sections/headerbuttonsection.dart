import 'package:flutter/material.dart';

class headerbuttonsection extends StatelessWidget {
  get buttonText => null;

  Widget HeaderButton({
    @required buttonText,
    @required ButtonIcon,
    required Function() buttonAction,
    @required buttoncolor,
  }) {
    return ElevatedButton.icon(
      onPressed: buttonAction,
      icon: Icon(
        ButtonIcon,
        color: buttoncolor,
      ),
      label: Text("buttonText"),
    );
  }

  const headerbuttonsection({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      
      height:40,
      child: Row(
        
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          HeaderButton(
              buttonText: "photo",
              ButtonIcon: Icons.photo_library,
              buttonAction: () {
                print("go live");
              },
              buttoncolor: Colors.red),
          VerticalDivider(
            thickness: 1,
            color: Colors.grey[300],
          ),
          HeaderButton(
              buttonText: "photo",
              ButtonIcon: Icons.video_collection,
              buttonAction: () {
                print("take photo");
              },
              buttoncolor: Color.fromARGB(255, 115, 130, 14)),
          VerticalDivider(
            thickness: 1,
            color: Colors.grey[300],
          ),
           HeaderButton(
              buttonText: "room",
              ButtonIcon: Icons.video_collection,
              buttonAction: () {
                print("go live");
              },
              buttoncolor: Colors.purple),
          VerticalDivider(
            thickness: 1,
            color: Colors.grey[300],
          ),
        ],
      ),
    );
  }
}
