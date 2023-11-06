import 'package:cook/recipe.dart';
import 'package:cook/food.dart';

class Cook{

  void cook(Recipe recipe, List<Food> foodList){
    switch(recipe){
      case OnionLaugh():
      recipe.cook(foodList);
    }
  }
}