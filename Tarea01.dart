/*
1.- Crear un programa con 3 variables enteros e identificar cual es el mayor, usar IF, ELSEIF, ELSE
*/
void main(){
  int num1=30,num2=10,num3=50;

  if(num1 > num2 ){
    if(num1>num3){
      print('El mayo es $num1');
    }
    else{
      print('El mayo es $num3');
    }
  }
  else if(num2>num3){
    print('El mayo es $num2');
  }
  else{
    print('El mayo es $num3');
  }
}

/*
2.- Crear una calculadora (suma, resta, multiplicación, división), usar funciones 
que reciba 2 parámetros e imprimir el resultado
*/
void main(){
  print(suma(5.0, 2.0));
  print(resta(5.0, 2.0));
  print(producto(5.10, 2.10));
  print(dividir(5.0, 2.0));
  
}
double suma(double a, double b){
  return a+b;
}
double resta(double a, double b){
  return a-b;
}
double producto(double a, double b){
  return a*b;
}
double dividir(double a, double b){
  if(b!=0){
    return a/b;
  }else{
    return-1;
  }
}

/*
3.- Recorrer los siguientes valores y mostrarlo en un print List<String> animals = ['Perro', 'Gato', 'Ratón']; 
usar forEach y función de flecha
*/
void main(){
  List<String> animals = ['Perro', 'Gato', 'Ratón'];
  animals.forEach((element) => print(element));
}

4.- Combiar las siguientes listas y mostrarlo en un print 
List<String> animales = ['Conejo', 'Gato'];
List<String> mascotas = ['Tortuga', 'Perro'];
como resultado debe mostrar: [Conejo, Gato, Tortuga, Perro]
*/
void main(){
  List<String> animals = ['Perro', 'Gato', 'Ratón'];
  List<String> mascotas = ['Tortuga', 'Perro'];
  List<String> animales = [];
  for(int i=0; i<animals.length ; i++){
    animales.add(animals[i]);
  }
  for(int i=0; i<mascotas.length ; i++){
    animales.add(animals[i]);
  }
  print(animales);
  animales.forEach((element) => print(element));
}

5.- Crear una función y como parámetro me permita recibir una lista de String (pintar los valores)
*/
void main(){
  List<String> animals = ['Perro', 'Gato', 'Ratón'];
  verLista(animals);
}
void verLista(List<String> miLista){
    miLista.forEach((element) => print(element));
}

6.- Crear una función con argumentos con Nombre, como parámetros reciba una lista de String y otra lista de Enteros (pintar los valores)
*/
void main(){
  List<String> animals = ['Perro', 'Gato', 'Ratón'];
  List<int> numbers = [1,2,3,4,5];
  verLista(miLista:animals, nums:numbers);
}
void verLista({ required List<String> miLista, required  List<int> nums}){
  miLista.forEach((element) => print(element));
  nums.forEach((element) => print(element));
}

7.- Crear una función que me retorne una Lista de String
*/
void main(){
  
  print(listaPersonas());
}
List<String> listaPersonas(){
  List<String> personas = ['Miguel', 'Angel', 'Ana'];
  return personas;
}
/*
8.- Crear una clase con 3 propiedades y mencionarlos en su constructor
 */

void main(){
  Persona p = Persona(nombres : "Carlos Miguel",apellidos:"Almos Ruiz",edad : 32);
  print(p.printPersona());
  
  Animal a = Animal('camilo','perro','mediano');
  print(a.printAnimal());
}
class Persona{
  String? nombres;
  String? apellidos;
  int? edad;
  Persona({
    required this.nombres,
    required this.apellidos,
    required this.edad,
  });
  String printPersona(){
    return 'Sus datos: $apellidos $nombres y su edad: $edad';
  }
}
class Animal{
  String? nombre;
  String? tipo;
  String? tamanio;
  Animal(this.nombre,this.tipo,this.tamanio);
  String printAnimal(){
    return 'Mi mascota tiene de nombre: $nombre es $tipo de tamaño $tamanio';
  }
}
