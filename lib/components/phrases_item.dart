import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/item_model.dart';

class PhrasesItem extends StatelessWidget{
 const PhrasesItem({ required this.color,required this.item});
 final ItemModel item;
  final Color color;
  @override
  Widget build(BuildContext context) {
    return Container(
  color: color,
    height: 100,
    child: ItemInfo(item: item ,color: color)
  );
  }
  }
  
 
              

