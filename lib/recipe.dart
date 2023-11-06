import 'package:cook/food.dart';
sealed class Recipe{}


class OnionLaugh extends Recipe{
    void cook(List<Food> foodList){
      try{
      if (foodList.length ==3){
        for (var food in foodList){
          switch (food){
            case Meat():
              food.cut();
              food.fry();
            case Potato():
              food.boil();
            case Onion():
              food.cut();
            default:
              throw Exception("Такого ингридиента нет в рецепте");
          }
          print(food);
        }
        print("Блюдо готово");
      }
    else{
      print("Неправильное количество ингридиентов");
    }
      }
      catch(e){
        print(e);
      }
  }
  } 