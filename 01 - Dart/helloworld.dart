void main() {
  // Primer programa en Dart
  /*
  * Este programa imprime "Hello, World!" en la consola.
  */
  print("Hello, World!");

  // Declaración de variables
  var helloDart = "Hello, Dart!";
  // Se modifica el valor de la variable helloDart
  helloDart = "Hello, Dart Programming!";
  print(helloDart);

  var myInt = 7;
  var myDouble = 3.14;
  myInt = myInt + myDouble.toInt();
  myDouble = myDouble + myInt.toDouble();
  print(myInt);
  print(myDouble);

  var myBool = true;
  myBool = !myBool; // Cambia el valor de myBool a false
  print(myBool);

  // Uso de constantes
  final pi = 3.14159; // No se puede cambiar el valor de pi
  const gravity = 9.81; // Constante de gravedad
  print(pi);
  print(gravity);

  //La diferencia entre final y const es que final se puede asignar una vez y su valor se determina en tiempo de ejecución, mientras que const es una constante en tiempo de compilación y su valor debe ser conocido en el momento de la compilación.

  // Control de flujo
  if (myInt > 10) {
    print("myInt es mayor que 10");
  } else if (myInt == 10) {
    print("myInt es igual a 10");
  } else {
    print("myInt es menor que 10");
  }
  myFunction();
  String result = myFunctionWithReturn();
  print(result);

  var myList = [1, 2, 3, 4, 5];
  print(myList);
  print(myList[0]); // Imprime el primer elemento de la lista

  var mySet = {1, 2, 3, 4, 5, 1};
  print(mySet);
  // Un set no permite elementos duplicados, por lo que el valor 1 solo se almacena una vez

  var myMap = {"nombre": "Alejandro", "Edad": 30, "Ciudad": "Valencia"};
  print(myMap);
  print(myMap["nombre"]); // Imprime el valor asociado a la clave "nombre"

  var myMap2 = Map<String, int>();
  myMap2["uno"] = 1;
  myMap2["dos"] = 2;
  print(myMap2);
  // Un mapa es una colección de pares clave-valor, donde cada clave es única y se asocia a un valor. En este caso, el mapa myMap2 tiene claves de tipo String y valores de tipo int.

  for (final num in myList) {
    print(num);
  }

  var myCounter = 0;
  while (myCounter < myInt) {
    print("Contador: $myCounter");
    myCounter++;
  }

  var myClass = MyClass("Alejandro", 30);
  myClass.displayInfo();
  print(myClass.name); // Imprime el nombre de la instancia de MyClass

  print(MyEnum.dart); // Imprime el valor del enum MyEnum
}

void myFunction() {
  print("Se llama a una función");
}

String myFunctionWithReturn() {
  return "Esta función devuelve un string";
}

class MyClass {
  String name;
  int age;

  MyClass(this.name, this.age);

  void displayInfo() {
    print("Nombre: $name, Edad: $age");
  }
}

enum MyEnum { dart, python }
