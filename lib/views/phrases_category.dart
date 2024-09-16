import 'package:flutter/material.dart';
import 'package:toku_app/models/elements_phrases_category.dart';
import 'package:toku_app/refactors/custom_phrases.dart';

// ignore: must_be_immutable
class Phrasescategory extends StatelessWidget
{
  Phrasescategory({super.key});
  List<Elementsphrases> elements=[
   Elementsphrases(text1: 'Kimasu ka', test2: 'are_you_coming', soundpath: 'sounds/phrases/are_you_coming.wav'),
   Elementsphrases(text1: 'Kōdoku suru koto o wasurenaide kudasai', test2: 'dont_forget_to_subscribe', soundpath: 'sounds/phrases/dont_forget_to_subscribe.wav'),
   Elementsphrases(text1: 'Go kibun wa ikagadesu ka.', test2: 'how_are_you_feeling', soundpath: 'sounds/phrases/how_are_you_feeling.wav'),
   Elementsphrases(text1: 'Watashi wa anime ga daisukidesu', test2: 'i_love_anime', soundpath: 'sounds/phrases/i_love_anime.wav'),
   Elementsphrases(text1: 'Watashi wa puroguramingu ga daisukidesu', test2: 'i_love_programming', soundpath: 'sounds/phrases/i_love_programming.wav'),
   Elementsphrases(text1: 'Puroguramingu wa kantandesu', test2: 'programming_is_easy', soundpath: 'sounds/phrases/programming_is_easy.wav'),
   Elementsphrases(text1: 'Anata no namae wa nandesuka', test2: 'what_is_your_name', soundpath: 'sounds/phrases/what_is_your_name.wav'),
   Elementsphrases(text1: 'Doko ni iku no', test2: 'where_are_you_going', soundpath: 'sounds/phrases/where_are_you_going.wav'),
   Elementsphrases(text1: 'Hai, kimasu', test2: 'yes_im_coming', soundpath: 'sounds/phrases/yes_im_coming.wav'),
   Elementsphrases(text1: 'Watashi wa puroguramingu ga daisukidesu', test2: 'i_love_programming', soundpath: 'sounds/phrases/i_love_programming.wav'),
   Elementsphrases(text1: 'Puroguramingu wa kantandesu', test2: 'programming_is_easy', soundpath: 'sounds/phrases/programming_is_easy.wav'),
   Elementsphrases(text1: 'Anata no namae wa nandesuka', test2: 'what_is_your_name', soundpath: 'sounds/phrases/what_is_your_name.wav'),
   Elementsphrases(text1: 'Doko ni iku no', test2: 'where_are_you_going', soundpath: 'sounds/phrases/where_are_you_going.wav'),
   Elementsphrases(text1: 'Hai, kimasu', test2: 'yes_im_coming', soundpath: 'sounds/phrases/yes_im_coming.wav'),

  ];

  @override
  Widget build(BuildContext context) {
     return Scaffold(
      appBar: AppBar(
         iconTheme:const  IconThemeData(color: Colors.white),
         backgroundColor:  const Color(0xff442F23),
         centerTitle: true,
         title:const  Text('Phrases',style: TextStyle(color: Colors.white),),),
      body: Padding(
        padding: const EdgeInsets.all(0),
        child: ListView.builder(
          
               itemCount: elements.length,
                itemBuilder: (BuildContext context, int index) {
            return Customphrasescategory(elementpharases: elements[index],color: 0xff44A2C6,);
          },
        ),
      ),
     );
        
  }
  
}