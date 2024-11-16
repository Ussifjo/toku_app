import 'package:flutter/material.dart';
import 'package:toku/components/category_item.dart';
import 'package:toku/screens/colors_page.dart';
import 'package:toku/screens/familymembers_page.dart';
import 'package:toku/screens/numbers_page.dart';
import 'package:toku/screens/phrases_page.dart';
class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
   return Scaffold(
    backgroundColor: Color(0xfffffde4),
    appBar: AppBar(title: Text('Toku',style: TextStyle(fontSize: 25, color:  Colors.white),)
    ,backgroundColor:Color(0xff533d35) ,toolbarHeight: 30,),
 body: Column(
   children: [
    Category('Numbers', Color(0xffff9f3b),(){
      Navigator.push(context, MaterialPageRoute(builder: (context){
      return NumbersPage();
      }));
    }),
    Category('FamilyMember', Color(0xff5d8b3e),(){
      Navigator.push(context, MaterialPageRoute(builder: (context){
 return FamilymembersPage();
      }));
    }),
    Category('Colors', Color(0xff854cae),(){
       Navigator.push(context, MaterialPageRoute(builder: (context){
      return ColorsPage();
      }));
    }),
    Category('Phrases',Color(0xff51b0d5),(){
      Navigator.push(context, MaterialPageRoute(builder: (context){
        return PhrasesPage();
      })
  );
   }),

   ],
  

 ),
   );
  }
 
  
}
