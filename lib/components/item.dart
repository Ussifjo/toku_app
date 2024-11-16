 import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/components/item_info.dart';
import 'package:toku/item_model.dart';


class Item extends StatelessWidget {
  const Item({super.key ,required this.number,required this.color} );
 final ItemModel number ;
 final Color color;
  @override
  Widget build(BuildContext context) {
   return Container(
  color: color,
    height: 100,
    child: Row(
      children: [

        Container(color: Color(0xfffff4da),
          child: Image.asset(number.image!)),
      Expanded(child: ItemInfo(item: number, color: color)),
     
      ],
        )
  );
  }

              }


  