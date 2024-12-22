import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:toku/categories/common.dart';
import 'package:toku/models/CommonModel.dart';

class phrasesContainer extends StatelessWidget {
  phrasesContainer(this.item);

  CommonModel item;

  @override
  Widget build(BuildContext context) {
  return common(item,Colors.lightBlue);
  }
}
