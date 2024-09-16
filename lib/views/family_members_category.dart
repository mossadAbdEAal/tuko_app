import 'package:flutter/material.dart';
import 'package:toku_app/models/elements_category.dart';
import 'package:toku_app/refactors/custom_elements_category.dart';

// ignore: must_be_immutable
class Familycategory extends StatelessWidget
{
  Familycategory({super.key});
  List<Elements> elements=[
  Elements(imagepath: 'assets/images/family_members/family_daughter.png', text1: 'Musume', test2: 'daughter', soundpath: 'sounds/family_members/daughter.wav'),
  Elements(imagepath: 'assets/images/family_members/family_father.png', text1: 'Chichioya', test2: 'father', soundpath: 'sounds/family_members/father.wav'),
  Elements(imagepath: 'assets/images/family_members/family_grandfather.png', text1: 'Sofu', test2: 'grand_father', soundpath: 'sounds/family_members/grand_father.wav'),
  Elements(imagepath: 'assets/images/family_members/family_grandmother.png', text1: 'Sobo', test2: 'grand_mother', soundpath: 'sounds/family_members/grand_mother.wav'),
  Elements(imagepath: 'assets/images/family_members/family_mother.png', text1: 'Hahaoya', test2: 'mother', soundpath: 'sounds/family_members/mother.wav'),
  Elements(imagepath: 'assets/images/family_members/family_older_brother.png', text1: 'Ani', test2: 'older_bother', soundpath: 'sounds/family_members/older_bother.wav'),
  Elements(imagepath: 'assets/images/family_members/family_older_sister.png', text1: 'Ane', test2: 'older_sister', soundpath: 'sounds/family_members/older_sister.wav'),
  Elements(imagepath: 'assets/images/family_members/family_son.png', text1: 'Musuko', test2: 'son', soundpath: 'sounds/family_members/son.wav'),
  Elements(imagepath: 'assets/images/family_members/family_younger_brother.png', text1: 'Otōto', test2: 'younger_brohter', soundpath: 'sounds/family_members/younger_brohter.wav'),
  Elements(imagepath: 'assets/images/family_members/family_younger_sister.png', text1: 'Imōto', test2: 'younger_sister', soundpath: 'sounds/family_members/younger_sister.wav'),
  Elements(imagepath: 'assets/images/family_members/family_father.png', text1: 'Chichioya', test2: 'father', soundpath: 'sounds/family_members/father.wav'),
  Elements(imagepath: 'assets/images/family_members/family_grandfather.png', text1: 'Sofu', test2: 'grand_father', soundpath: 'sounds/family_members/grand_father.wav'),
  Elements(imagepath: 'assets/images/family_members/family_grandmother.png', text1: 'Sobo', test2: 'grand_mother', soundpath: 'sounds/family_members/grand_mother.wav'),
  Elements(imagepath: 'assets/images/family_members/family_mother.png', text1: 'Hahaoya', test2: 'mother', soundpath: 'sounds/family_members/mother.wav'),
  Elements(imagepath: 'assets/images/family_members/family_older_brother.png', text1: 'Ani', test2: 'older_bother', soundpath: 'sounds/family_members/older_bother.wav'),
  ];

  @override
  Widget build(BuildContext context) {
   
     return Scaffold(
      appBar: AppBar(
         iconTheme:const  IconThemeData(color: Colors.white),
        backgroundColor:  const Color(0xff442F23),
        centerTitle: true,
        title:const  Text('Family Member',style: TextStyle(color: Colors.white),),),
      body: Padding(
        padding: const EdgeInsets.all(0),
        child: ListView.builder(
              
               itemCount: elements.length,
                itemBuilder: (BuildContext context, int index) {
            return Customelementcategory(elements: elements[index],color:0xff4F7D2D,);
          },
        ),
      ),
     );
        
  }
  
}