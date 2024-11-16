import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/item_model.dart';
class NumbersPage extends StatelessWidget {
  List<ItemModel> numbers=[
    ItemModel(sound: 'sounds/numbers/number_one_sound.mp3',image: 'assets/images/numbers/number_one.png',jbName: 'ichi',enName:  'one'),
    ItemModel(sound: 'sounds/numbers/number_two_sound.mp3',image: 'assets/images/numbers/number_two.png',jbName: 'ni', enName: 'two'),
    ItemModel(sound: 'sounds/numbers/number_three_sound.mp3',image: 'assets/images/numbers/number_three.png',jbName: 'san', enName: 'three'),
    ItemModel(sound: 'sounds/numbers/number_four_sound.mp3' ,image: 'assets/images/numbers/number_four.png',jbName: 'shi',enName: 'four'),
    ItemModel(sound: 'sounds/numbers/number_five_sound.mp3' ,image: 'assets/images/numbers/number_five.png',jbName: 'go', enName: 'five'),
    ItemModel(sound: 'sounds/numbers/number_six_sound.mp3',image: 'assets/images/numbers/number_six.png',jbName: 'roku', enName: 'six'),
    ItemModel(sound: 'sounds/numbers/number_seven_sound.mp3',image: 'assets/images/numbers/number_seven.png',jbName: 'nana',enName:  'seven'),
    ItemModel(sound: 'sounds/numbers/number_eight_sound.mp3',image: 'assets/images/numbers/number_eight.png',jbName: 'hachi',enName:  'eight'),
    ItemModel(sound: 'sounds/numbers/number_nine_sound.mp3',image: 'assets/images/numbers/number_nine.png',jbName: 'ku', enName:'nine'),
    ItemModel(sound: 'sounds/numbers/number_ten_sound.mp3',image: 'assets/images/numbers/number_ten.png',jbName: 'juu', enName: 'ten'),
    
  ];
  
  @override
  Widget build(BuildContext context) {
return Scaffold(
  appBar: AppBar(title: Text('Numbers',style: TextStyle(fontSize: 24,color: Colors.white),),
  toolbarHeight: 40,backgroundColor: Color(0xff523d37),),
  body:ListView.builder // .builder دي زيها زي for loop كدا بدل ما اعمل الميثود ال تحت 
  ( 
   //getList(numbers),    بدل ما تستخدم listView.builder
  itemBuilder: (context, index) {
    return Item(color: Color(0xffff9f3b),number: numbers[index]);
  },
  itemCount: numbers.length,  // لو مكتبتش دي وانا بعمل سكرول للصفحه هيديني ايرور علشان مش هيبقي فيه عناصر في الليست لاني قولتله كدا خليها انفنيتي
  )


  );
  



  }
  
  
 // List<Item> getList (List<Number> numbers){              بدل ما تستخدم listView.builder

 // List<Item> itemsList =[];
  //for(int i=0; i<numbers.length;i++){
   // itemsList.add(Item(number: numbers[i]));
 // }
 // return itemsList;
  }

  

