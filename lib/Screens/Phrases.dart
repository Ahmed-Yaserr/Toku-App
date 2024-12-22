import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/categories/Common_Container.dart';
import 'package:toku/models/CommonModel.dart';

import '../categories/phrasesContainer.dart';

class Phrases extends StatelessWidget {
  Phrases();

  List<CommonModel> phrasess = [

    CommonModel(jaName: 'Kimasu ka?', enName: 'are_you_coming', sound: 'sounds/phrases/are_you_coming.wav'),
    CommonModel(jaName: 'Touroku suru no o wasurenaide', enName: 'dont_forget_to_subscribe', sound: 'sounds/phrases/dont_forget_to_subscribe.wav'),
    CommonModel(jaName: 'Kibun wa dou desu ka? ', enName: 'how_are_you_feeling', sound: 'sounds/phrases/how_are_you_feeling.wav'),
    CommonModel(jaName: 'Anime ga daisuki desu.', enName: 'i_love_anime', sound: 'sounds/phrases/i_love_anime.wav'),
    CommonModel(jaName: 'Puroguramingu ga daisuki desu', enName: 'i_love_programming', sound: 'sounds/phrases/i_love_programming.wav'),
    CommonModel(jaName: 'Puroguramingu wa kantan desu.', enName: 'programming_is_easy', sound: 'sounds/phrases/programming_is_easy.wav'),
    CommonModel(jaName: 'O-namae wa nan desu ka?', enName: 'what_is_your_name', sound: 'sounds/phrases/what_is_your_name.wav'),
    CommonModel(jaName: 'Hai, ikimasu.', enName: 'yes_im_coming', sound: 'sounds/phrases/yes_im_coming.wav'),
    CommonModel(jaName: 'Doko e ikimasu ka?', enName: 'where_are_you_going', sound: 'sounds/phrases/where_are_you_going.wav'),


  ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Phrases'),
          backgroundColor: Color(0xff46322B),
          foregroundColor: Colors.white,
        ),

        body: Column(
          children: creating_numbers(phrasess),
        )



    );
  }

  List<Widget> creating_numbers(List<CommonModel> number){
    List<phrasesContainer> news = [];
    for(int i=0;i<number.length;i++){

      news.add(phrasesContainer(number[i]));

    }

    return news;
  }

}
