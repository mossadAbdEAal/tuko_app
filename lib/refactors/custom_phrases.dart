import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/models/elements_phrases_category.dart';

// ignore: must_be_immutable
class Customphrasescategory extends StatelessWidget {


  Elementsphrases elementpharases;

   Customphrasescategory({super.key,required this.elementpharases,required this.color});
 final int color;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0),
      // ignore: avoid_unnecessary_containers
      child: Container(
        decoration: BoxDecoration(color: Color(color)),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Container(
              height: 100,
              decoration: const BoxDecoration(color:  Color(0xffFAEED5)),
              child: const Text('')),
            Padding(
              padding: const EdgeInsets.only(left:25.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text('${elementpharases.text1}',style:const TextStyle(color: Colors.white),),
                  Text('${elementpharases.test2}',style:const TextStyle(color: Colors.white),),
                ],
              ),
            ),
            const Spacer(flex: 1,),
            IconButton(
                focusColor: Colors.black,
                onPressed: () async {
                  final player = AudioPlayer();
                  await player.play(AssetSource('${elementpharases.soundpath}'));
                },
                icon: const Icon(Icons.arrow_right,color: Colors.white,size:35))
          ],
        ),
      ),
    );
  }
}
