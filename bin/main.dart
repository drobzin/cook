import 'package:cook/cook.dart';
import 'package:cook/food.dart';
import 'package:cook/recipe.dart';

void main(List<String> arguments) {
  var cook = Cook();
  var foodList = [
    Meat(),
    Onion(),
    Potato(),
    Egg()
  ];
  cook.cook(OnionLaugh(), foodList);
  
}
