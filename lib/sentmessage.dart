// import 'package:flutter_custom_clippers/flutter_custom_clippers.dart';
import 'package:facebook/assets.dart';
import 'package:flutter/material.dart';

class MessagePage extends StatefulWidget {
  MessagePage({super.key});

  @override
  State<MessagePage> createState() => _MessagePageState();
}

class _MessagePageState extends State<MessagePage> {
  List msg = [];

  TextEditingController messagess = TextEditingController();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Row(
            children: [
              CircleAvatar(
               ),
              SizedBox(
                width: 10,
              ),
              Text('name'),
            ],
          ),
          actions: [
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.call,
                  color: Colors.blue,
                )),
            IconButton(
                onPressed: () {},
                icon: const Icon(
                  Icons.videocam,
                  color: Colors.blue,
                ))
          ],
        ),
        body: ListView(
          children: [
            Column(
              children: [
                Container(
                  height: 580,
                  color: Color.fromARGB(255, 123, 171, 210),
                  child: ListView.builder(
                    itemCount: msg.length,
                    itemBuilder: (context, index) {
                      // return Container(
                      //   alignment: Alignment.centerRight,
                      //   child: Padding(
                      //     padding: const EdgeInsets.all(8.0),
                      //     child: ClipPath(
                      //       clipper:
                      //           UpperNipMessageClipperTwo(MessageType.send),
                      //       child: Container(
                      //         padding: EdgeInsets.only(
                      //             top: 10, bottom: 10, left: 10, right: 20),
                      //         decoration: BoxDecoration(color: Colors.white),
                      //         child: Text(msg[index]),
                      //       ),
                      //     ),
                      //   ),
                      // );
                      return Text(msg[index]);
                    },
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.all(8.0),
                  child: Container(
                    alignment: Alignment.bottomCenter,
                    child: TextField(
                      style: TextStyle(fontSize: 20),
                      controller: messagess,
                      decoration: InputDecoration(
                        hintText: 'message',
                        prefixIcon: IconButton(
                          onPressed: () {
                            setState(() {
                              msg.add(messagess.text);
                            });
                          },
                          icon: Icon(Icons.send),
                          color: Colors.blue,
                        ),
                        border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(60)),
                        icon: IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.photo,
                              color: Colors.blue,
                            )),
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ));
  }
}