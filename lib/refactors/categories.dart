import 'package:flutter/material.dart';
import 'package:toku_app/refactors/custom_categories.dart';

// ignore: must_be_immutable
class Category extends StatelessWidget {
  Category({super.key});

  List<Customcategory> categories = [
    Customcategory(Categoryname: 'Numbers', color: 0xfff6922d),
    Customcategory(Categoryname: 'Family Members', color: 0xff4F7D2D),
    Customcategory(Categoryname: 'Colors', color: 0xff7B3E9F),
    Customcategory(Categoryname: 'Phrases', color: 0xff44A2C6),
  ];
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 80.0),
      child: GridView.builder(
        gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 2, // number of items in each row
          mainAxisSpacing: 100.0, // spacing between rows
          crossAxisSpacing: 20.0, // spacing between columns
        ),
        padding: const EdgeInsets.all(20.0), // padding around the grid
        itemCount: categories.length, // total number of items
        itemBuilder: (context, index) {
          return categories[index];
        },
      ),
    );
    // GestureDetector(
    //   onTap: (){
    //     Navigator.push(context, MaterialPageRoute(builder:(context){
    //       return Numbercategory();
    //     }));
    //   },
    //   child: Customcategory(Categoryname: 'Numbers', color: 0xfff6922d)),
    // GestureDetector(
    //    onTap: (){
    //     Navigator.push(context, MaterialPageRoute(builder:(context){
    //       return  Familycategory();
    //     }));
    //   },
    //   child: Customcategory(Categoryname: 'Family Members', color: 0xff4F7D2D)),
    // GestureDetector(
    //   onTap: (){
    //     Navigator.push(context, MaterialPageRoute(builder:(context){
    //       return  Colorscategory();
    //     }));
    //   },
    //   child: Customcategory(Categoryname: 'Colors', color: 0xff7B3E9F)),
    // GestureDetector(
    //    onTap: (){
    //     Navigator.push(context, MaterialPageRoute(builder:(context){
    //       return  Phrasescategory();
    //     }));
    //   },
    //   child: Customcategory(Categoryname: 'Phrases', color: 0xff44A2C6)),
  }
}
