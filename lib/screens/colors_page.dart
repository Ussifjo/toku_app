import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/item_model.dart';
class ColorsPage extends StatelessWidget {
  List<ItemModel> numbers=[
    ItemModel(sound: 'sounds/colors/black.wav',image: 'assets/images/numbers/number_one.png',jbName: 'ichi',enName:  'one'),
     ItemModel(sound: 'sounds/colors/green.wav',image: 'assets/images/numbers/number_two.png',jbName: 'ni', enName: 'two'),
    ItemModel(sound: 'sounds/colors/brown.wav',image: 'assets/images/numbers/number_three.png',jbName: 'san', enName: 'three'),
    ItemModel(sound: 'sounds/colors/gray.wav' ,image: 'assets/images/numbers/number_four.png',jbName: 'shi', enName: 'four'),
     ItemModel(sound: 'sounds/colors/white.wav' ,image: 'assets/images/numbers/number_five.png',jbName: 'go',enName:  'five'),
    ItemModel(sound: 'sounds/colors/dusty.wav',image: 'assets/images/numbers/number_eight.png',jbName: 'hachi',enName:  'eight'),
     ItemModel(sound: 'sounds/colors/red.wav',image: 'assets/images/numbers/number_nine.png',jbName: 'ku', enName: 'nine'),
     ItemModel(sound: 'sounds/colors/yellow.wav',image: 'assets/images/numbers/number_ten.png',jbName: 'juu',enName:  'ten'),
    
  ];
  
  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(title: Text('Colors',style: TextStyle(fontSize: 24,color: Colors.white),),
  toolbarHeight: 40,backgroundColor: Color(0xff523d37),),
  body:ListView.builder // .builder دي زيها زي for loop كدا بدل ما اعمل الميثود ال تحت 
  ( 
   //getList(numbers),    بدل ما تستخدم listView.builder
  itemBuilder: (context, index) {
    return Item(color: Color(0xff854cae),number: numbers[index]);
  },
  itemCount: numbers.length,  // لو مكتبتش دي وانا بعمل سكرول للصفحه هيديني ايرور علشان مش هيبقي فيه عناصر في الليست لاني قولتله كدا خليها انفنيتي
  )


  );
  



  }
}