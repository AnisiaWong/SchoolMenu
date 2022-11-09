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
      Food('Sweet Potato Oatmeal Muffin'),
      Food('New York Yogurt Choice'),
      Food('Hot Oatmeal'),
      Food('Seasonal Fresh Fruit'),
    ],
  ),
  Menu(
    'Tuesday',
    'assets/tue1.jpg',
    [
      Food('Cinnamon Burst Pancakes'),
      Food('Breakfast Bar'),
      Food('Seasonal Fresh Fruit'),
    ],
  ),
  Menu(
    'Wednesday',
    'assets/wed1.jpg',
    [
     Food('Honey Corn Breakfast Bread'),
     Food('Hot Oatmeal'),
     Food('Seasonal Fresh Fruit'),
    ],
  ),
  Menu(
    'Thursday',
    'assets/thur1.jpg',
    [
      Food('Turkey Sausage with Cheese on an English Muffin'),
      Food('Breakfast Bar'),
      Food('New York Apples Slices'),
    ],
  ),
  Menu(
    'Friday',
    'assets/fri1.jpg',
    [
      Food('Assorted Fresh Bagels with Cream Cheese and Jelly'),
      Food('Seasonal Fresh Fruit'),
    ],
  ),
];

}

class Food {
  String food;

  Food(
    this.food,
  );
}

