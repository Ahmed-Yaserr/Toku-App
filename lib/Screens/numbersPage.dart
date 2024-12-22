import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/categories/Common_Container.dart';
import 'package:toku/models/CommonModel.dart';

class numbers_page extends StatelessWidget {
   numbers_page();

   List<CommonModel> numberss = [

     CommonModel(img: 'assets/images/numbers/number_one.png', jaName: 'ichi', enName: 'one', sound: 'sounds/numbers/number_one_sound.mp3'),
     CommonModel(img: 'assets/images/numbers/number_two.png', jaName: 'ni', enName: 'two', sound: 'sounds/numbers/number_two_sound.mp3'),
     CommonModel(img: 'assets/images/numbers/number_three.png', jaName: 'san', enName: 'three', sound: 'sounds/numbers/number_three_sound.mp3'),
     CommonModel(img: 'assets/images/numbers/number_four.png', jaName: 'shi', enName: 'four', sound: 'sounds/numbers/number_four_sound.mp3'),
     CommonModel(img: 'assets/images/numbers/number_five.png', jaName: 'go', enName: 'five', sound: 'sounds/numbers/number_five_sound.mp3'),
     CommonModel(img: 'assets/images/numbers/number_six.png', jaName: 'roku', enName: 'six', sound: 'sounds/numbers/number_six_sound.mp3'),
     CommonModel(img: 'assets/images/numbers/number_seven.png', jaName: 'shichi', enName: 'seven', sound: 'sounds/numbers/number_seven_sound.mp3'),
     CommonModel(img: 'assets/images/numbers/number_eight.png', jaName: 'Hachi', enName: 'eight', sound: 'sounds/numbers/number_eight_sound.mp3'),
     CommonModel(img: 'assets/images/numbers/number_nine.png', jaName: 'Kyuu', enName: 'nine', sound: 'sounds/numbers/number_nine_sound.mp3'),
     CommonModel(img: 'assets/images/numbers/number_ten.png', jaName: 'Juu', enName: 'ten', sound: 'sounds/numbers/number_ten_sound.mp3'),


   ];


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Numbers'),
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

      news.add(Common_Container(number[i],Colors.orange));

    }

    return news;
  }

}
