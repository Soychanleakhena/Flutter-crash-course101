import 'package:flutter/cupertino.dart';
class DietModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool viewIsSelected;
  Color boxColor;

  DietModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.viewIsSelected,
    required this.boxColor,
  });

  
  static List < DietModel > getDiets() {
    List <DietModel > diets = [];

    diets.add(
      DietModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/green-salad-svgrepo-com.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180kcal',
        boxColor: Color(0xffC58BF2),
        viewIsSelected: true,
      )
    );

     diets.add(
      DietModel(
        name: 'Smoothie',
        iconPath: 'assets/icons/green-salad-svgrepo-com.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180kcal',
        boxColor: Color.fromARGB(255, 111, 113, 235),
        viewIsSelected: true,
      )
    );

     diets.add(
      DietModel(
        name: 'CoconutCake',
        iconPath: 'assets/icons/green-salad-svgrepo-com.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180kcal',
        boxColor: Color(0xffC58BF2),
        viewIsSelected: true,
      )
    );

     diets.add(
      DietModel(
        name: 'Cake',
        iconPath: 'assets/icons/green-salad-svgrepo-com.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180kcal',
        boxColor: Color.fromARGB(255, 120, 109, 232),
        viewIsSelected: true,
      )
    );
    return diets;
  }
}