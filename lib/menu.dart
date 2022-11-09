import 'package:flutter/cupertino.dart';

class Menu {
  String label;
  String imageUrl;
  List<Food> foods;


  Menu(
  this.label,
  this.imageUrl,
  this.foods,
);

  static List<Menu> samples = [
  Menu(
    'Monday',
    'assets/mon1.jpg',
    [
      Food('Sweet Potato Oatmeal Muffin', 'assets/mon1.jpg'),
      Food('New York Yogurt Choice', 'assets/mon2.jpg'),
      Food('Hot Oatmeal', 'assets/oatmeal.jpg'),
      Food('Seasonal Fresh Fruit', 'assets/fruit.jpg'),
    ],
  ),
  Menu(
    'Tuesday',
    'assets/tue1.jpg',
    [
      Food('Cinnamon Burst Pancakes', 'assets/tue1.jpg'),
      Food('Breakfast Bar', 'assets/breakfastbar.jpg'),
      Food('Seasonal Fresh Fruit', 'assets/fruit.jpg'),
    ],
  ),
  Menu(
    'Wednesday',
    'assets/wed1.jpg',
    [
     Food('Honey Corn Breakfast Bread', 'assets/wed1.jpg'),
     Food('Hot Oatmeal', 'assets/oatmeal.jpg'),
     Food('Seasonal Fresh Fruit', 'assets/fruit.jpg'),
    ],
  ),
  Menu(
    'Thursday',
    'assets/thur1.jpg',
    [
      Food('Turkey Sausage with Cheese on an English Muffin', 'assets/thur1.jpg'),
      Food('Breakfast Bar', 'assets/breakfastbar.jpg'),
      Food('New York Apples Slices', 'assets/thur2.jpg'),
    ],
  ),
  Menu(
    'Friday',
    'assets/fri1.jpg',
    [
      Food('Assorted Fresh Bagels with Cream Cheese and Jelly', 'assets/fri1.jpg'),
      Food('Seasonal Fresh Fruit', 'assets/fruit.jpeg'),
    ],
  ),
];

}

class Food {
  String food;
  String asset;

  Food(
    this.food,
    this.asset,
  );

  String getFood (){
    return food;
  }
  String getAsset (){
    return asset;
  }
}

