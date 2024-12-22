import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/categories/Common_Container.dart';

import '../models/CommonModel.dart';

class Familymembers extends StatelessWidget {
   Familymembers();

  List<CommonModel> numberss = [

    CommonModel(img: 'assets/images/family_members/family_son.png', jaName: 'musuko', enName: 'family_son', sound: 'sounds/family_members/son.wav'),
    CommonModel(img: 'assets/images/family_members/family_daughter.png', jaName: 'musume', enName: 'family_daughter', sound: 'sounds/family_members/daughter.wav'),
    CommonModel(img: 'assets/images/family_members/family_father.png', jaName: 'chichi', enName: 'family_father', sound: 'sounds/family_members/father.wav'),
    CommonModel(img: 'assets/images/family_members/family_mother.png', jaName: 'haha', enName: 'family_mother', sound: 'sounds/family_members/mother.wav'),
    CommonModel(img: 'assets/images/family_members/family_grandfather.png', jaName: 'ojiisan', enName: 'family_grandfather', sound: 'sounds/family_members/grand father.wav'),
    CommonModel(img: 'assets/images/family_members/family_grandmother.png', jaName: 'sobo', enName: 'family_grandmother', sound: 'sounds/family_members/grand mother.wav'),
    CommonModel(img: 'assets/images/family_members/family_older_brother.png', jaName: 'oniisan', enName: 'family_older_brother', sound: 'sounds/family_members/older bother.wav'),
    CommonModel(img: 'assets/images/family_members/family_older_sister.png', jaName: 'ane', enName: 'family_older_sister', sound: 'sounds/family_members/older sister.wav'),
    CommonModel(img: 'assets/images/family_members/family_younger_brother.png', jaName: 'otooto', enName: 'family_younger_brother', sound: 'sounds/family_members/younger brohter.wav'),
    CommonModel(img: 'assets/images/family_members/family_younger_sister.png', jaName: 'imooto', enName: 'family_younger_sister', sound: 'sounds/family_members/younger sister.wav'),


  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('FamilyMembers'),
          backgroundColor: Color(0xff46322B),
          foregroundColor: Colors.white,
        ),

        body: Column(
          children: creating_numbers(numberss),
        )



    );
  }

  List<Widget> creating_numbers(List<CommonModel> number){
    List<Common_Container> news = [];
    for(int i=0;i<number.length;i++){

      news.add(Common_Container(number[i],Colors.green));

    }

    return news;
  }
}
