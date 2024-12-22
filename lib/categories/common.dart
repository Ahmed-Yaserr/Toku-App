import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import '../models/CommonModel.dart';

class common extends StatelessWidget {
  common(this.item,this.color);

  CommonModel item;
  Color color;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        height: 100,
        color: color,
        child: Row(
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    item.jaName,
                    style: TextStyle(
                        fontSize: 18,
                        color: Colors.white
                    ),
                  ),
                  Text(
                    item.enName,
                    style: TextStyle(fontSize: 18,color: Colors.white),
                  )
                ],
              ),
            ),

            Spacer(flex: 1,),

            IconButton(onPressed: () {
              final player = AudioPlayer();
              player.play(AssetSource(item.sound));
            }, icon: Icon(Icons.arrow_right_outlined),color: Colors.white,iconSize: 35,)
          ],
        ),
      ),
    );
  }


}
