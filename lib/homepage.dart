// ignore_for_file: unused_import, unused_local_variable

import 'package:facebook/add.dart';
import 'package:facebook/assets.dart';
import 'package:facebook/button/message.dart';
import 'package:facebook/search.dart';
import 'package:facebook/sections/headerbuttonsection.dart';
import 'package:facebook/sections/statussection.dart';
import 'package:flutter/material.dart';
import 'package:facebook/sections/roomsection.dart';

class MyHomePage extends StatelessWidget {
   MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    Widget thinDivider = Divider(
      thickness: 1,
      color: Colors.grey[300],
    );

    Widget thikDivider = Divider(
      thickness: 10,
      color: Colors.grey[300],
    );

    return MaterialApp(
        home: Scaffold(
            appBar: AppBar(
              backgroundColor: Color.fromARGB(31, 243, 235, 235),
              elevation: 0,
              title: Text(
                'facebook',
                style: TextStyle(
                  color: Colors.blue,
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              actions: [
                Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    icon: Icon(
                      Icons.add,
                      color: Colors.black,
                      size: 25,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Add(),
                        ));
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    icon: Icon(
                      Icons.search,
                      color: Colors.black,
                      size: 25,
                    ),
                    onPressed: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Search(),
                        ));
                    },
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    color: Colors.grey[300],
                    shape: BoxShape.circle,
                  ),
                  child: IconButton(
                    icon: Icon(
                      Icons.chat_outlined,
                      color: Colors.black,
                      size: 25,
                    ),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => messenger(),));
                    },
                  ),
                )
              ],
            ),
            body: ListView(children: [
              // statussection(),
              // Divider(
              //   thickness: 1,
              //   color: Colors.grey[300],
              // ),
              // headerbuttonsection(),
              // Divider(
              //   thickness: 10,
              //   color: Colors.grey[300],
              // ),
              // Roomsection(),
              // thikDivider,
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(rumaiz),
                ),
                title: TextFormField(
                  decoration: InputDecoration(
                      hintText: "What's on your mind?",
                      enabledBorder: InputBorder.none,
                      focusedBorder: InputBorder.none,
                      disabledBorder: InputBorder.none),
                ),
                trailing: Icon(
                  Icons.photo_library_sharp,
                  color: Color.fromARGB(255, 11, 185, 5),
                ),
              ),
              thikDivider,
              SizedBox(
                height: 5,
              ),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Stack(
                      children: [
                        Padding(
                          padding: const EdgeInsets.all(5.0),
                          child: Container(
                            height: 170,
                            width: 100,
                            decoration: BoxDecoration(
                                color: Color.fromARGB(255, 59, 60, 61),
                                borderRadius: BorderRadius.circular(25)),
                          ),
                        ),
                        Positioned(
                          left: 30,
                          bottom: 50,
                          child: Container(
                            height: 50,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(100),
                                color: Color.fromARGB(255, 59, 117, 167)),
                            child: IconButton(
                                onPressed: () {},
                                icon: Icon(
                                  Icons.add,
                                  color: Colors.white,
                                )),
                          ),
                        ),
                        Positioned(
                          left: 20,
                          bottom: 30,
                          child: Text(
                            "create story",
                            style: TextStyle(color: Colors.white),
                          ),
                        )
                      ],
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                          height: 170,
                          width: 120,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(shahid), fit: BoxFit.cover),
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(25)),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 7,
                                top: 5,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromARGB(255, 33, 132, 237),
                                        width: 3,
                                      ),
                                      color: Colors.blue,
                                      image: DecorationImage(
                                          image: AssetImage(me),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(100)),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                bottom: 10,
                                child: Text(
                                  "Junaid",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                          height: 170,
                          width: 120,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(rumaiz), fit: BoxFit.cover),
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(25)),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 7,
                                top: 5,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromARGB(255, 33, 132, 237),
                                        width: 3,
                                      ),
                                      color: Colors.blue,
                                      image: DecorationImage(
                                          image: AssetImage(remi),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(100)),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                bottom: 10,
                                child: Text(
                                  "Rumaiz",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                          height: 170,
                          width: 120,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(chemmi), fit: BoxFit.cover),
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(25)),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 7,
                                top: 5,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromARGB(255, 33, 132, 237),
                                        width: 3,
                                      ),
                                      color: Colors.blue,
                                      image: DecorationImage(
                                          image: AssetImage(sinan),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(100)),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                bottom: 10,
                                child: Text(
                                  "Sameeh",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                          height: 170,
                          width: 120,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(rumaiz), fit: BoxFit.cover),
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(25)),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 7,
                                top: 5,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromARGB(255, 33, 132, 237),
                                        width: 3,
                                      ),
                                      color: Colors.blue,
                                      image: DecorationImage(
                                          image: AssetImage(remi),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(100)),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                bottom: 10,
                                child: Text(
                                  "Nasif",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                          height: 170,
                          width: 120,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(sinan), fit: BoxFit.cover),
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(25)),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 7,
                                top: 5,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                        color:
                                            Color.fromARGB(255, 33, 132, 237),
                                        width: 3,
                                      ),
                                      color: Colors.blue,
                                      image: DecorationImage(
                                          image: AssetImage(sinu),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(100)),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                bottom: 10,
                                child: Text(
                                  "Ahammad",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              )
                            ],
                          )),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(5.0),
                      child: Container(
                          height: 170,
                          width: 120,
                          decoration: BoxDecoration(
                              image: DecorationImage(
                                  image: AssetImage(remi), fit: BoxFit.cover),
                              color: Colors.blue,
                              borderRadius: BorderRadius.circular(25)),
                          child: Stack(
                            children: [
                              Positioned(
                                left: 7,
                                top: 5,
                                child: Container(
                                  width: 50,
                                  height: 50,
                                  decoration: BoxDecoration(
                                      border: Border.all(
                                          color:
                                              Color.fromARGB(255, 33, 132, 237),
                                          width: 3),
                                      color: Colors.blue,
                                      image: DecorationImage(
                                          image: AssetImage(chemmi),
                                          fit: BoxFit.cover),
                                      borderRadius: BorderRadius.circular(100)),
                                ),
                              ),
                              Positioned(
                                left: 20,
                                bottom: 10,
                                child: Text(
                                  "Ramis",
                                  style: TextStyle(
                                      color: Colors.white, fontSize: 20),
                                ),
                              )
                            ],
                          )),
                    ),
                  ],
                ),
              ),
              thikDivider,
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(rumaiz),
                ),
                title: Text("Ramis muhammed"),
                subtitle: Text("Post .1d. "),
                trailing: Icon(Icons.more),
              ),
              Container(
                height: 400,
                child: Image(image: AssetImage(remi)),
              ),
              Row(
                children: [
                  Icon(
                    Icons.thumb_up_alt,
                    color: Colors.blue,
                  ),
                  Text('10k')
                ],
              ),
              thinDivider,
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.thumb_up,
                  ),
                  Text("Like"),
                  Icon(Icons.comment),Text("Comment"),
                  Icon(Icons.share),Text("Share")
                ],
              ),
              thikDivider,
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(rumaiz),
                ),
                title: Text("Rumaiz Ahammad"),
                subtitle: Text("Post .1d.45mi "),
                trailing: Icon(Icons.more),
              ),
              Container(
                height: 400,
                child: Image(image: AssetImage(rumaiz)),
              ),
              Row(
                children: [
                  Icon(
                    Icons.thumb_up_alt,
                    color: Colors.blue,
                  ),
                  Text('11k')
                ],
              ),
              thinDivider,
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.thumb_up,
                  ),
                  Text("Like"),
                  Icon(Icons.comment),Text("Comment"),
                  Icon(Icons.share),Text("Share")
                ],
              ),
              thikDivider,
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(rumaiz),
                ),
                title: Text("Abdull Sameeh"),
                subtitle: Text("Post .11d. "),
                trailing: Icon(Icons.more),
              ),
              Container(
                height: 400,
                child: Image(image: AssetImage(chemmi)),
              ),
              Row(
                children: [
                  Icon(
                    Icons.thumb_up_alt,
                    color: Colors.blue,
                  ),
                  Text('14k')
                ],
              ),
              thinDivider,
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.thumb_up,
                  ),
                  Text("Like"),
                  Icon(Icons.comment),Text("Comment"),
                  Icon(Icons.share),Text("Share")
                ],
              ),
              thikDivider,
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(rumaiz),
                ),
                title: Text("Muhammed Nasif"),
                subtitle: Text("Post .16d. "),
                trailing: Icon(Icons.more),
              ),
              Container(
                height: 400,
                child: Image(image: AssetImage(me)),
              ),
              Row(
                children: [
                  Icon(
                    Icons.thumb_up_alt,
                    color: Colors.blue,
                  ),
                  Text('18k')
                ],
              ),
              thinDivider,
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.thumb_up,
                  ),
                  Text("Like"),
                  Icon(Icons.comment),Text("Comment"),
                  Icon(Icons.share),Text("Share")
                ],
              ),
              thikDivider,
              ListTile(
                leading: CircleAvatar(
                  backgroundImage: AssetImage(junaid),
                ),
                title: Text("junaid Ev"),
                subtitle: Text("Post .3d. "),
                trailing: Icon(Icons.more),
              ),
              thikDivider,
              Container(
                height: 400,
                child: Image(image: AssetImage(junaid)),
              ),
              Row(
                children: [
                  Icon(
                    Icons.thumb_up_alt,
                    color: Colors.blue,
                  ),
                  Text('15k')
                ],
              ),
              thinDivider,
              Row(mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Icon(
                    Icons.thumb_up,
                  ),
                  Text("Like"),
                  Icon(Icons.comment),Text("Comment"),
                  Icon(Icons.share),Text("Share")
                ],
              ),


            ]),
           
            )
            );
  }
}
