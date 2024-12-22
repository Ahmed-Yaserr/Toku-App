
import 'package:flutter/material.dart';
import 'package:toku/Screens/Familymembers.dart';
import 'package:toku/Screens/Phrases.dart';
import 'package:toku/Screens/numbersPage.dart';
import 'package:toku/categories/container_item_homePage.dart';

class home_screen extends StatelessWidget {

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      backgroundColor: Color(0xfffdf6da),
      appBar: AppBar(
        backgroundColor: Color(0xff704424),
        title: Text('Toku',
          style: TextStyle(
              color: Colors.white
          ),),
      ),

      body: Column(
        children: [
          container_item_homePage('Numbers',Colors.orange,() {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return numbers_page();
            })
            );

          },),
          container_item_homePage('Familymembers', Colors.green,() {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return Familymembers();
            })
            );

          },),

          container_item_homePage('Phrases', Colors.blue,() {
            Navigator.push(context, MaterialPageRoute(builder: (context){
              return Phrases();
            })
            );

          },),






        ],
      ),

    );
  }
}
