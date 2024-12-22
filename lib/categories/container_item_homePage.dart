import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class container_item_homePage extends StatelessWidget {
   container_item_homePage(this.text,this.color,this.ontap);

   Color color;
   String text;
   Function() ontap;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: ontap,
      child: Container(
        padding: EdgeInsets.only(left: 19),
        alignment: Alignment.centerLeft,
        color: color,
        height: 65,
        width: double.infinity,
        child: Text(text,
          style: TextStyle(
            color: Colors.white,
            fontSize: 17,
          ),),
      ),
    );
  }
}
