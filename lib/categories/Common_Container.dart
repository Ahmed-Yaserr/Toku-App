import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/categories/common.dart';
import 'package:toku/models/CommonModel.dart';

class Common_Container extends StatelessWidget {
  Common_Container(this.item,this.color1);

  CommonModel item;
  Color color1;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 100,
        color: Colors.orange,
        child: Row(
          children: [
            Container(
              color: Color(0xffFFF6DC),
              child: Image.asset(item.img!),
            ),
           Expanded(
               child:common(item,color1),
           )
          ],
        ),
      ),
    );
  }
}
