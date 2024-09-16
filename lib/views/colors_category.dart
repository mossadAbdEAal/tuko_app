import 'package:flutter/material.dart';
import 'package:toku_app/models/elements_category.dart';
import 'package:toku_app/refactors/custom_elements_category.dart';

// ignore: must_be_immutable
class Colorscategory extends StatelessWidget
{
  Colorscategory({super.key});
  List<Elements> elements=[
   Elements(imagepath: 'assets/images/colors/color_black.png', text1: 'Kuro', test2: 'black', soundpath: 'sounds/colors/black.wav'),
   Elements(imagepath: 'assets/images/colors/color_brown.png', text1: 'Chairo', test2: 'brown', soundpath: 'sounds/colors/brown.wav'),
   Elements(imagepath: 'assets/images/colors/color_dusty_yellow.png', text1: 'Dasutiierō', test2: 'dusty_yellow', soundpath: 'sounds/colors/dusty_yellow.wav'),
   Elements(imagepath: 'assets/images/colors/color_gray.png', text1: 'Gurē', test2: 'gray', soundpath: 'sounds/colors/gray.wav'),
   Elements(imagepath: 'assets/images/colors/color_green.png', text1: 'Midori', test2: 'green', soundpath: 'sounds/colors/green.wav'),
   Elements(imagepath: 'assets/images/colors/color_red.png', text1: 'Aka', test2: 'red', soundpath: 'sounds/colors/red.wav'),
   Elements(imagepath: 'assets/images/colors/color_white.png', text1: 'Shiro', test2: 'white', soundpath: 'sounds/colors/white.wav'),
   Elements(imagepath: 'assets/images/colors/yellow.png', text1: 'Kiiro', test2: 'yellow', soundpath: 'sounds/colors/yellow.wav'),
   Elements(imagepath: 'assets/images/colors/color_black.png', text1: 'Kuro', test2: 'black', soundpath: 'sounds/colors/black.wav'),
   Elements(imagepath: 'assets/images/colors/color_gray.png', text1: 'Gurē', test2: 'gray', soundpath: 'sounds/colors/gray.wav'),
   Elements(imagepath: 'assets/images/colors/yellow.png', text1: 'Kiiro', test2: 'yellow', soundpath: 'sounds/colors/yellow.wav'),
   Elements(imagepath: 'assets/images/colors/color_white.png', text1: 'Shiro', test2: 'white', soundpath: 'sounds/colors/white.wav'),
   Elements(imagepath: 'assets/images/colors/color_red.png', text1: 'Aka', test2: 'red', soundpath: 'sounds/colors/red.wav'),
   Elements(imagepath: 'assets/images/colors/yellow.png', text1: 'Kiiro', test2: 'yellow', soundpath: 'sounds/colors/yellow.wav'),
   Elements(imagepath: 'assets/images/colors/color_green.png', text1: 'Midori', test2: 'green', soundpath: 'sounds/colors/green.wav'),
  ];

  @override
  Widget build(BuildContext context) {
   
     return Scaffold(
      appBar: AppBar(
         iconTheme:const  IconThemeData(color: Colors.white),
        backgroundColor:  const Color(0xff442F23),
        centerTitle: true,
        title:const  Text('Colors',style: TextStyle(color: Colors.white),),),
      body: Padding(
        padding: const EdgeInsets.all(0),
        child: ListView.builder(
        
               itemCount: elements.length,
                itemBuilder: (BuildContext context, int index) {
            return Customelementcategory(elements: elements[index],color:0xff7B3E9F);
          },
        ),
      ),
     );
        
  }
  
}