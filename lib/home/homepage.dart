import 'package:flutter/material.dart';
import 'package:flutter_app/home/CartPage.dart';
import 'package:flutter_app/home/ProfilePage.dart';
import 'package:flutter_app/home/SearchPage.dart';
class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int currentIndex=0;

  List<Widget> contents = [SearchPage(), CartPage(), ProfilePage()];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(child: contents[currentIndex]),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: currentIndex,
        onTap: getcurrentIndex,
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.account_balance),title: Text("Home")),
          BottomNavigationBarItem(icon: Icon(Icons.add_shopping_cart),title: Text('cart')),
          BottomNavigationBarItem(icon: Icon(Icons.account_box),title: Text('profile')),
        ],

      ),
    );
  }

  void getcurrentIndex(int value) {
    setState(() {
      currentIndex= value;
    });
  }
}
