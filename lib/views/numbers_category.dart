import 'package:flutter/material.dart';
import 'package:toku_app/models/elements_category.dart';
import 'package:toku_app/refactors/custom_elements_category.dart';



// ignore: must_be_immutable
class Numbercategory extends StatelessWidget
{
   Numbercategory({super.key});

  List<Elements> elements=[                                                 
   Elements(imagepath: 'assets/images/numbers/number_one.png', text1: 'Tsu', test2: 'one', soundpath: 'sounds/numbers/number_one_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_two.png', text1: 'Ni', test2: 'two', soundpath: 'sounds/numbers/number_two_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_three.png', text1: 'Mittsu', test2: 'three', soundpath: 'sounds/numbers/number_three_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_four.png', text1: 'Shi', test2: 'four', soundpath: 'sounds/numbers/number_four_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_five.png', text1: 'Go', test2: 'five', soundpath: 'sounds/numbers/number_five_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_six.png', text1: 'Roku', test2: 'six', soundpath: 'sounds/numbers/number_six_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_seven.png', text1: 'Sebun', test2: 'seven', soundpath: 'sounds/numbers/number_seven_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_eight.png', text1: 'Hachi', test2: 'eight', soundpath: 'sounds/numbers/number_eight_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_nine.png', text1: 'Kyū', test2: 'nine', soundpath: 'sounds/numbers/number_nine_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_ten.png', text1: 'Jū', test2: 'ten', soundpath: 'sounds/numbers/number_ten_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_five.png', text1: 'Go', test2: 'five', soundpath: 'sounds/numbers/number_five_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_six.png', text1: 'Roku', test2: 'six', soundpath: 'sounds/numbers/number_six_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_seven.png', text1: 'Sebun', test2: 'seven', soundpath: 'sounds/numbers/number_seven_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_eight.png', text1: 'Hachi', test2: 'eight', soundpath: 'sounds/numbers/number_eight_sound.mp3'),
   Elements(imagepath: 'assets/images/numbers/number_nine.png', text1: 'Kyū', test2: 'nine', soundpath: 'sounds/numbers/number_nine_sound.mp3'),
  ];

  @override
  Widget build(BuildContext context) {
   
     return Scaffold(
      appBar: AppBar(
         iconTheme:const  IconThemeData(color: Colors.white),
        backgroundColor:  const Color(0xff442F23),
        centerTitle: true,
        title:const  Text('Numbers',style: TextStyle(color: Colors.white),),),
      body: Padding(
        padding: const EdgeInsets.all(0),
        child: ListView.builder(
               itemCount: elements.length,
               itemBuilder: (BuildContext context, int index) {
            return Customelementcategory(elements: elements[index],color: 0xfff6922d,);
          },
        ),
      ),
     );
        
  }
}