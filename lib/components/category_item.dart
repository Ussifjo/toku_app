import 'package:flutter/material.dart';
class Category extends StatelessWidget {
  Category(this.text,this.color,this.onTap );
  String? text;
  Color? color;
  VoidCallback? onTap; //Function() onTap;       عملتها كمتغير عشان محتاج كل تابه لكونتينر تعمل حاجه مختلفه 
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: onTap,
      child: Container(
        padding: EdgeInsets.only(left: 16),
        alignment: Alignment.centerLeft,
        color: color,
        height: 65,
        width: double.infinity,
      child: Text(text!,style:TextStyle(color: Colors.white),),
      
      ),
    );
  }
  
  
} 