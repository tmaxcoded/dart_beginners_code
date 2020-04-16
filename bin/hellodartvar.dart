import 'IntroToFunction.dart' as IntroToFunction;

class Microphone{
  // Instance variable, member variable
  String name;
  String color;
  int model;
/*
  Microphone(String name, String color, int model){
    this.name = name;
    this.color = color;
    this.model = model;

  }
*/

Microphone(this.name, this.color,this.model);
Microphone.initialize(){
  name = "Red Yetti";
  color="Brown White";
  model = 223;
}

String get getName  => this.name;

set setName (name) => this.name = name;
  void turnOn(){
    print("$name is on!");
  }

  void turnOff() {
    print("$name is turned off!");
  }

  void setVolume(){
    print("$name with color: $color volume is up");
  }

  bool micIsOn() => true;

  void micModel() => print("$model");
}
void main() {

  Microphone mic = new Microphone("Blue Yetti", "Purple White", 2334); // we are creating instance of microphone
  var secondMic = Microphone.initialize();
print(secondMic.getName);

 // print(secondMic.name);
 // mic.setVolume();
  //mic.turnOn();
  //mic.turnOff();
  //print(mic.micIsOn());
 // mic.micModel();
  // Type??
  /*
   String
   Number(integer , double)
   boolean
   lists
   maps
   const and final keyword
   string concatenation
   as, is snd is! => type test operator
  Logical Operator (!, ||, &&)
  OR(||) -> only needs one side to be True for whole expression to be true;

for loop
   */
/*
  int number = 34;
  int numberTwo = 2;

  if(!(number != 100) || number >= 100){
    print("Not a hundred!");
  }else {
    print("Yess!");
  }

  if(numberTwo != 34){
    print("If true, this will run!");
  }else{
    print("Else running!");
  }
  print(number is String);
  print(number is! String);
  double py = 3.14;
  double gravity = 9.8;
  print(py <= gravity);

  String firtName = "Tobi";
  String lastName = "Adeogun";
  int age = 29;

  print("$firtName $lastName is $age years old");
  print("Hello there $firtName ${lastName.toUpperCase()}");

  const con = 3.14;
  final pi = 45.3;
  bool istrue = true;
  bool isFalse = false;
  print(istrue);
  var country = 1.1;

  num name;
  int lol = 444;
  double nmir = 34.5;
  print(nmir);

  //for loop
  var fruit = "Mango";
  for(var i =0; i < 10 ; i++) {
    if (i % 2 == 0) {
      print("$fruit $i");
    }

    // while and do while loop

    do {
      print("Hello World");
    } while (number < 34);
    //while(t){
    //print("Going...");
    //}
        while(true){
          if(number >= 32) print("Going..."); break;
        }

        //switch case
    var age = 18;
        switch(age){
          case 19:
            print("Old enough");
            break;
          case 20:
            print("still good");
            break;
          case 89:
            print("Too old");
            break;

          default:
            print("Default $age");
        }



  }*/

/*
  //function
 print("Hello world: ${IntroToFunction.calculate()}");
 doSomething();
}

doSomething(){
  print("Hello Functions!");
  sayMyName();
  var shoName = showName();
  print("Hello $shoName");
  print("Am ${showAge(5)}  years old");
  print(yourAge("tola", "komeyin"));
}

String yourAge(String name, String lastName, [int age]){
  var finalResult ="$name $lastName";
  if(age == null){
    finalResult = "$finalResult doesn't want to tell their age";
  }

  return finalResult;
}
String showName(){
  return "From ShowName!";
}

int showAge(int num) => num * 3;


bool isKnown(){
  var age = 67;

  if(age > 4){
    return true;
  }

  return false;
}

sayMyName() {
  print("Paulo");
  var name ="Paulo";
  if(name.contains("P")){
    print("Hooray!!");
  }else{
    print(("Heyy..."));
  }

 */
}
