import 'package:facebook/assets.dart';
import 'package:facebook/search.dart';
import 'package:flutter/material.dart';

class Requst extends StatelessWidget {
  const Requst({super.key});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(appBar: AppBar(title: Text('friends'),actions: [IconButton(onPressed: (){
      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Search(),
                        ));
    }, icon: Icon(Icons.search))],),
      body: ListView(
        children: [Row(children: [Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(height: 40,width: 150,
          decoration: BoxDecoration(color: const Color.fromARGB(255, 216, 214, 208),borderRadius: BorderRadius.circular(20)),
          child: TextButton.icon(onPressed: (){}, icon: Icon(Icons.note_add), label:Text('Suggestions')),),
        ),Padding(
          padding: const EdgeInsets.all(8.0),
          child: Container(height: 40,width: 150,
          decoration: BoxDecoration(color: const Color.fromARGB(255, 216, 214, 208),borderRadius: BorderRadius.circular(20)),
          child: TextButton.icon(onPressed: (){}, icon: Icon(Icons.menu), label:Text('Your Friends')),
          ),
        )],),
        
        Row(mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
          Text("Friend Requstes",style: TextStyle(fontSize: 20),),Text("See All",style: TextStyle(fontSize: 20),)
        ],),
        
          ListTile(
            
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        rumaiz,
                      ),
                      fit: BoxFit.cover),
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(100)),
            ),
            title: Text(
             " Muhammed Nasif",
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Row(
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue, borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Confirm',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                const SizedBox(
                  width: 6,
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 136, 135, 134),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Delete',
                    style: TextStyle(color: Colors.white),
                  )),
                )
              ],
            ),
            trailing: const Text(
              '2d',
              style: TextStyle(fontSize: 15),
            ),
          ),
          ListTile(
            
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        chemmi,
                      ),
                      fit: BoxFit.cover),
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(100)),
            ),
            title: Text(
             " Abdull Sameeh",
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Row(
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue, borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Confirm',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                const SizedBox(
                  width: 6,
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 136, 135, 134),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Delete',
                    style: TextStyle(color: Colors.white),
                  )),
                )
              ],
            ),
            trailing: const Text(
              '2d',
              style: TextStyle(fontSize: 15),
            ),
          ),ListTile(
            
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        remi,
                      ),
                      fit: BoxFit.cover),
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(100)),
            ),
            title: Text(
             " Ramis Muhammed",
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Row(
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue, borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Confirm',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                const SizedBox(
                  width: 6,
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 136, 135, 134),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Delete',
                    style: TextStyle(color: Colors.white),
                  )),
                )
              ],
            ),
            trailing: const Text(
              '3d',
              style: TextStyle(fontSize: 15),
            ),
          ),ListTile(
            
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        sinan,
                      ),
                      fit: BoxFit.cover),
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(100)),
            ),
            title: Text(
             " sinan",
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Row(
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue, borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Confirm',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                const SizedBox(
                  width: 6,
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 136, 135, 134),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Delete',
                    style: TextStyle(color: Colors.white),
                  )),
                )
              ],
            ),
            trailing: const Text(
              '3d',
              style: TextStyle(fontSize: 15),
            ),
          ),ListTile(
            
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        me,
                      ),
                      fit: BoxFit.cover),
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(100)),
            ),
            title: Text(
             " Rumaiz Ahammad",
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Row(
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue, borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Confirm',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                const SizedBox(
                  width: 6,
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 136, 135, 134),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Delete',
                    style: TextStyle(color: Colors.white),
                  )),
                )
              ],
            ),
            trailing: const Text(
              '4d',
              style: TextStyle(fontSize: 15),
            ),
          ),ListTile(
            
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        sinu,
                      ),
                      fit: BoxFit.cover),
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(100)),
            ),
            title: Text(
             " Muhammed Zidhan",
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Row(
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue, borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Confirm',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                const SizedBox(
                  width: 6,
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 136, 135, 134),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Delete',
                    style: TextStyle(color: Colors.white),
                  )),
                )
              ],
            ),
            trailing: const Text(
              '5d',
              style: TextStyle(fontSize: 15),
            ),
          ),
          ListTile(
            
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        rumaiz,
                      ),
                      fit: BoxFit.cover),
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(100)),
            ),
            title: Text(
             " name",
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Row(
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue, borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Confirm',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                const SizedBox(
                  width: 6,
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 136, 135, 134),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Delete',
                    style: TextStyle(color: Colors.white),
                  )),
                )
              ],
            ),
            trailing: const Text(
              '2d',
              style: TextStyle(fontSize: 15),
            ),
          ),ListTile(
            
            leading: Container(
              height: 60,
              width: 60,
              decoration: BoxDecoration(
                  image: DecorationImage(
                      image: AssetImage(
                        rumaiz,
                      ),
                      fit: BoxFit.cover),
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(100)),
            ),
            title: Text(
             " name",
              style: TextStyle(fontSize: 18),
            ),
            subtitle: Row(
              children: [
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: Colors.blue, borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Confirm',
                    style: TextStyle(color: Colors.white),
                  )),
                ),
                const SizedBox(
                  width: 6,
                ),
                Container(
                  height: 40,
                  width: 100,
                  decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 136, 135, 134),
                      borderRadius: BorderRadius.circular(10)),
                  child: const Center(
                      child: Text(
                    'Delete',
                    style: TextStyle(color: Colors.white),
                  )),
                )
              ],
            ),
            trailing: const Text(
              '2d',
              style: TextStyle(fontSize: 15),
            ),
          ),
        ],
      ),
    );
      
  }
}