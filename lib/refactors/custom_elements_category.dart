import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';
import 'package:toku_app/models/elements_category.dart';

// ignore: must_be_immutable
class Customelementcategory extends StatelessWidget {
  Elements elements;
  Customelementcategory({super.key, required this.elements,required this.color});
  final int color;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(0),
      // ignore: avoid_unnecessary_containers
      child: Container(
        decoration: BoxDecoration(color: Color(color)),
        child: Padding(
          padding: const EdgeInsets.all(0.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Container(
                height: 100,
                decoration: const BoxDecoration(color:  Color(0xffFAEED5)),
                child: Image.asset('${elements.imagepath}')),
              Padding(
                padding: const EdgeInsets.only(left:25.0),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text('${elements.text1}',style:const TextStyle(color: Colors.white),),
                    Text('${elements.test2}',style:const TextStyle(color: Colors.white),),
                  ],
                ),
              ),
              const Spacer(flex: 1,),
              IconButton(
                  focusColor: const Color.fromARGB(255, 59, 8, 8),
                  highlightColor: Colors.brown,
                  onPressed: () async {
                    final player = AudioPlayer();
                    await player.play(AssetSource('${elements.soundpath}'));
                  },
                  icon: const Icon(Icons.arrow_right,color: Colors.white,size:35))
            ],
          ),
        ),
      ),
    );
  }
}
