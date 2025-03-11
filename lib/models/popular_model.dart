import 'package:flutter/cupertino.dart';
class PopularDietsModel {
  String name;
  String iconPath;
  String level;
  String duration;
  String calorie;
  bool boxIsSelected;
  Color boxColor;

  PopularDietsModel({
    required this.name,
    required this.iconPath,
    required this.level,
    required this.duration,
    required this.calorie,
    required this.boxIsSelected,
    required this.boxColor,
  });

  
  static List < PopularDietsModel > getPopularDiets() {
    List <PopularDietsModel > popularDiets = [];

    popularDiets.add(
      PopularDietsModel(
        name: 'Blueberry Pancake',
        iconPath: 'assets/icons/green-salad-svgrepo-com.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180kcal',
        boxColor: Color(0xffC58BF2),
        boxIsSelected: true,
      )
    );

     popularDiets.add(
      PopularDietsModel(
        name: 'salmon Nigiri',
        iconPath: 'assets/icons/pie.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180kcal',
        boxColor: Color.fromARGB(255, 111, 113, 235),
        boxIsSelected: true,
      )
    );

     popularDiets.add(
      PopularDietsModel(
        name: 'Honey Pancake',
        iconPath: 'assets/icons/smoothies.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180kcal',
        boxColor: Color(0xffC58BF2),
        boxIsSelected: true,
      )
    );

     popularDiets.add(
      PopularDietsModel(
        name: 'Cake',
        iconPath: 'assets/icons/cake.svg',
        level: 'Easy',
        duration: '30 mins',
        calorie: '180kcal',
        boxColor: Color.fromARGB(255, 120, 109, 232),
        boxIsSelected: true,
      )
    );
    return popularDiets;
  }
}