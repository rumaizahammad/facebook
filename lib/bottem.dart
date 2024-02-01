import 'package:facebook/homepage.dart';
import 'package:facebook/market.dart';
import 'package:facebook/menu.dart';
import 'package:facebook/notification.dart';
import 'package:facebook/requst.dart';
import 'package:facebook/videos.dart';
import 'package:flutter/material.dart';

class Bottems extends StatelessWidget {
   Bottems({super.key});
  ValueNotifier _bottemvalueNotifier=ValueNotifier(0);
List screen=[MyHomePage(),Requst(),Video(),MarketPlace(),Notifications(),Menu()];




  @override
  Widget build(BuildContext context) {
    return ValueListenableBuilder(valueListenable:_bottemvalueNotifier , builder: (context, value, _) {
      return Scaffold( body: screen[value],
        bottomNavigationBar: BottomNavigationBar(
              // backgroundColor: Colors.blue,
              items: const [
                BottomNavigationBarItem(
                    backgroundColor: Colors.blue,
                    icon: Icon(Icons.home),
                    label: 'home'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.group), label: 'friends'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.video_collection), label: 'videos'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.maps_home_work_outlined),
                    label: 'marketplace'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.notifications_sharp),
                    label: 'notification'),
                BottomNavigationBarItem(
                    icon: Icon(Icons.menu_sharp), label: 'menu'),
              ],
              currentIndex: _bottemvalueNotifier.value,
              onTap: (value) {
                _bottemvalueNotifier.value=value;
              },
              
            ),);
    },);
  }
}