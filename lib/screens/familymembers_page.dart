import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/item_model.dart';
List<ItemModel> numbers=[
     ItemModel(sound: 'sounds/family_members/father.wav',image: 'assets/images/family_members/family_father.png',jbName: 'chichi',enName:  'Father'),
     ItemModel(sound: 'sounds/family_members/mother.wav',image: 'assets/images/family_members/family_mother.png',jbName: 'haha',enName:  'Mother'),
     ItemModel(sound: 'sounds/family_members/grandfather.wav',image: 'assets/images/family_members/family_grandfather.png',jbName: 'sofubo', enName: 'Grand Father'),
     ItemModel(sound: 'sounds/family_members/grandmother.wav' ,image: 'assets/images/family_members/family_grandmother.png',jbName: 'sofu', enName: 'Grand Mother'),
     ItemModel(sound: 'sounds/family_members/son.wav' ,image: 'assets/images/family_members/family_son.png',jbName: 'musuko',enName: 'Son'),
     ItemModel(sound:  'sounds/family_members/daughter.wav',image: 'assets/images/family_members/family_daughter.png',jbName: 'musume',enName: 'Daughter'),
     ItemModel(sound: 'sounds/family_members/olderbrother.wav',image: 'assets/images/family_members/family_older_brother.png',jbName: 'ani',enName:  'Older Brother'),
     ItemModel(sound: 'sounds/family_members/oldersister.wav',image: 'assets/images/family_members/family_older_sister.png',jbName: ' ane',enName:  'Older Sister'),
     ItemModel(sound: 'sounds/family_members/youngerbrother.wav',image: 'assets/images/family_members/family_younger_brother.png',jbName: ' otouto',enName:  'Younger Brother'),
     ItemModel(sound: 'sounds/family_members/youngersister.wav',image: 'assets/images/family_members/family_younger_sister.png',jbName: 'imouto', enName: 'Younger Sister'),
];

class FamilymembersPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(title:Text('Family Members',style: TextStyle(fontSize: 24,color: Colors.white)),
toolbarHeight: 40,backgroundColor: Color(0xff523d37)),
body:ListView.builder(
  itemCount: numbers.length,
  itemBuilder: (context, index) {return Item(color: Color(0xff548634),number:numbers[index]);},
),
    );
  }


}