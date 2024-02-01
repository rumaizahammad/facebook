import 'package:facebook/search.dart';
import 'package:flutter/material.dart';

class Video extends StatelessWidget {
  const Video({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        title: Text("vedios"),
        actions: [
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(100)),
              child: IconButton(onPressed: () {}, icon: Icon(Icons.person)),
            ),
          ),
          Padding(
            padding: EdgeInsets.all(8.0),
            child: Container(
              width: 40,
              height: 40,
              decoration: BoxDecoration(
                  color: Colors.grey[200],
                  borderRadius: BorderRadius.circular(100)),
              child: IconButton(onPressed: () {
                Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Search(),
                        ));
              }, icon: Icon(Icons.search)),
            ),
          )
        ],
      ),
      body: ListView(children: [
        SingleChildScrollView(scrollDirection: Axis.horizontal,
          child: Row(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 216, 214, 208),
                      borderRadius: BorderRadius.circular(20)),
                  child:Center(child: Text("For You")),
                ),
              ),
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 216, 214, 208),
                      borderRadius: BorderRadius.circular(20)),
                  child: Center(child: Text("Live")),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 216, 214, 208),
                      borderRadius: BorderRadius.circular(20)),
                  child:Center(child: Text("Gaming")),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 216, 214, 208),
                      borderRadius: BorderRadius.circular(20)),
                  child:Center(child: Text("Reels")),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 216, 214, 208),
                      borderRadius: BorderRadius.circular(20)),
                  child:Center(child: Text("Followers")),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 216, 214, 208),
                      borderRadius: BorderRadius.circular(20)),
                  child:Center(child: Text("For You")),
                ),
              ),
               Padding(
                padding: const EdgeInsets.all(8.0),
                child: Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 216, 214, 208),
                      borderRadius: BorderRadius.circular(20)),
                  child:Center(child: Text("For You")),
                ),
              ),
            ],
          ),
        ),
      ]),
    );
  }
}
