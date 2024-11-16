 import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku/item_model.dart';


class ItemInfo extends StatelessWidget{
    const ItemInfo({required this.item,required this.color});
    final Color color;

    final ItemModel item;
  @override
  Widget build(BuildContext context) {
   return Row(children: [  Padding(
          padding: const EdgeInsets.only(left: 16),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(item.jbName,style: TextStyle(color: Colors.white,fontSize: 19),),
              Text(item.enName,style: TextStyle(color: Colors.white,fontSize: 19),)
            ],
               ),
        ),
     Spacer(flex: 1,),
     Padding(
       padding: const EdgeInsets.only(right: 16),

       child: IconButton(     // او ممكن استخدم  gesturedetector
        onPressed:() {
  //play sound
  final Player=AudioPlayer();
   Player.play(AssetSource(item.sound));
        },
        
              iconSize: 30,
        splashColor: Colors.red,
        icon: Icon(Icons.play_arrow),
        color: Colors.white
        )),
     
  ]) ;}
    
  }