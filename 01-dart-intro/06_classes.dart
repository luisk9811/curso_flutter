void main() {
  // final Hero wolverine = new Hero('Logan', 'Regeneracion');
  final Hero wolverine = Hero(name: 'Logan', power: 'Regeneracion');
  print(wolverine.toString());
  print(wolverine); //no es necesario especificarle el toString
  print(wolverine.name);
  print(wolverine.power);
}

class Hero {
  String name;
  String power;

  // Hero(String pName, String pPower) //Constructor de la clase
  //     : name = pName,
  //       power = pPower;

  // Hero(this.name, this.power); //otra forma de hacer el constructor

  Hero({
    required this.name,
    this.power= 'Sin poder'  //Parametro opciona, si no se envia es igual a "Sin poder"
  });


  //Ahora sobreescribimos el toString

  @override
  String toString() {
    return '$name - $power';
  }
}
