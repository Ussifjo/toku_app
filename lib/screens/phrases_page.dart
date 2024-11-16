import 'package:flutter/material.dart';
import 'package:toku/components/item.dart';
import 'package:toku/components/phrases_item.dart';
import 'package:toku/item_model.dart';
List<ItemModel> numbers=[
     ItemModel(sound: 'sounds/phrases/where_are_you_going.wav', jbName: 'Doku ni iku no', enName: 'Where are you going'),
     ItemModel(sound: 'sounds/phrases/dont_forget_to_subscribe.wav',jbName: 'kodoku suru koto o wasurenaide',enName: 'dont forget to subscribe'),
     ItemModel(sound: 'sounds/phrases/are_you_coming.wav',jbName: 'kimasu ka', enName: 'are you coming'),
     ItemModel(sound: 'sounds/phrases/how_are_you_feeling.wav' ,jbName: 'go kibun wa ikagadesu ka', enName: 'hpw are you feelling'),
     ItemModel(sound: 'sounds/phrases/what_is_your_name.wav' ,jbName: 'Anata no namae wa nanidesu ka',enName: 'What is your name'),
     ItemModel(sound: 'sounds/phrases/yes_im_coming.wav',jbName: 'Hai,ikimasu',enName: 'Yes I am coming'),
     ItemModel(sound: 'sounds/phrases/i_love_programming.wav',jbName: 'watashi wa puroguramingu ga daisukidesu',enName:'I love Programming'),
     ItemModel(sound: 'sounds/phrases/programming_is_easy.wav',jbName: ' proguramingu wa kantandesu', enName: 'Programming is easy'),
     ItemModel(sound: 'sounds/phrases/i_love_anime.wav',jbName: ' watashi wa anime ga daisukidesu',enName:  'I love anime'),
    
];

class PhrasesPage extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
    return Scaffold(
appBar: AppBar(title:Text('Phrases',style: TextStyle(fontSize: 24,color: Colors.white)),
toolbarHeight: 40,backgroundColor: Color(0xff523d37)),
body:ListView.builder(
  itemCount: numbers.length,
  itemBuilder: (context, index) {return PhrasesItem(item:numbers[index],color: Color(0xff51b0d5),);},
),
    );
  }


}