
import 'package:cook/status.dart';

sealed class Food{
  Status status = Status.raw; 
  String? name;
  String? size;
  int? weight;

  void cut (){
    size = "4*10";
    status = Status.cooked;
  }
  
  void fry(){
    weight = weight!~/2;
    status = Status.cooked;
    }
  
  void boil(){
    weight = weight!~/1.5;
    status = Status.cooked;
  }


  @override
  String toString() {
    return "$name is ${status.msg}, with size $size and weight $weight";
  }
}

class Meat extends Food{
  Meat(){
    name = "Meat";
    size = "1";
    weight = 100;
  }
}

class Potato extends Food{
  Potato(){
    name = "Potato";
    size = "1";
    weight = 50;
  }
}

class Onion extends Food{
  Onion(){
    name = "Onion";
    size = "1";
    weight = 10;
  }
}

class Egg extends Food{
  Egg(){
    name = "Egg";
    size = "1";
    weight = 15;
  }
}