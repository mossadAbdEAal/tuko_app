import 'package:flutter/material.dart';
import 'package:toku_app/views/colors_category.dart';
import 'package:toku_app/views/family_members_category.dart';
import 'package:toku_app/views/numbers_category.dart';
import 'package:toku_app/views/phrases_category.dart';

// ignore: must_be_immutable
class Customcategory extends StatelessWidget {
  // ignore: non_constant_identifier_names
  String? Categoryname;
  int color;
  // ignore: non_constant_identifier_names
  Customcategory({super.key, required this.Categoryname, required this.color});

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: (){
        if(Categoryname=='Numbers')
        {
           Navigator.push(context, MaterialPageRoute(builder:(context){
          return Numbercategory();
        }));

        }
        else if(Categoryname=='Family Members')
        {
           Navigator.push(context, MaterialPageRoute(builder:(context){
          return Familycategory();
        }));
        }
        else if(Categoryname=='Colors')
        {
           Navigator.push(context, MaterialPageRoute(builder:(context){
          return Colorscategory();
        }));

        }
        else if(Categoryname=='Phrases')
        {
           Navigator.push(context, MaterialPageRoute(builder:(context){
          return Phrasescategory();
        }));

        }
        
        
      },
      child: Container(
        decoration: BoxDecoration(
            color: Color(color),
            borderRadius: const BorderRadius.only(
              topLeft: Radius.circular(20),
              bottomRight: Radius.circular(20)
              )
              ),
        width: double.infinity,
        child: Padding(
          padding: const EdgeInsets.all(23.0),
          child: Center(
            child: Text(
              '$Categoryname',
              style: const TextStyle(color: Colors.white, fontSize: 15,fontWeight:FontWeight.bold),
            ),
          ),
        ),
      ),
    );
  }
}
