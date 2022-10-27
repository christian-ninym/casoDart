import 'dart:io';

import 'Autoscompactos.dart';
import 'autosdelujo.dart';
import 'camionetas.dart';
import 'vagonetas.dart';
List<Autoscompactos> autoscompactos = [];
List<autosdelujo> Autosdelujo = [];
List<camionetas> Camionetas = [];
List<vagonetas> Vagonetas = [];

void main(List<String> args) {

menuprinciapl();
 
}

void menuprinciapl(){
  bool salir =false;
  
  print("Bienvenidos al menu principal");
  print("");
  print("[1]  Autos compactos");
  print("[2]  Autos de lujo");
  print("[3]  Vagonetas");
  print("[4]  Camionetas");
  print("[5]  Salir");
  print("Inserte un Numero =");
  var res =stdin.readLineSync().toString();

  switch (res) {
    case "1":
      menuCompactos();
      break;
    case "2":
      menuLujos();
      break;
    case "3":
      menuVagonetas();
      break;
    case "4":
      menuCamionetas();
      break;
    case "5":
      print("Gracias por usarme");
      break;
    default:
    print("Elija un numero ente las opciones");
  }
}

void menuCompactos(){
  bool salir =false;
  
  print("Bienvenidos al menu compactos");
  print("");
  print("[1]  Registra");
  print("[2]  Listar");
  print("[3]  Salir");
   print("");
   print("Inserte un Numero =");
  var res =stdin.readLineSync().toString();

  switch (res) {
    case "1":
      RegistroCompactos();
      break;
    case "2":
      ListarCompactos();
      break;
    case "3":
      menuprinciapl();
      break;
    default:
    print("Elija un numero ente las opciones");
  }
}


void RegistroCompactos(){

  print(" Ingrese datos :");
        print(" Serie :");
              var  res1 = int.parse(stdin.readLineSync().toString());
        print(" Marca :");
              var  res2 = stdin.readLineSync().toString();
        print(" Precio :");
              var  res3 = int.parse(stdin.readLineSync().toString());
        print(" Año :");
              var  res4 = int.parse(stdin.readLineSync().toString());

        Autoscompactos nuevoauto = new Autoscompactos(serie: res1, marca:res2, precio:res3, anio: res4);
        autoscompactos.add(nuevoauto);

}

void ListarCompactos(){

  for (var i = 0; i < autoscompactos.length; i++) {
  print("Serie :  ${autoscompactos[i].serie}");
  print("Marca : ${autoscompactos[i].marca}");
  print("Precio : ${autoscompactos[i].precio}");
  print("Año : ${autoscompactos[i].anio}");
}
menuCompactos();
}


void menuLujos(){
  bool salir =false;
 

  print("Bienvenidos al menu lujos");
  print("");
  print("[1]  Registra");
  print("[2]  Listar");
  print("[3]  Salir");
  print("");
  print("Inserte un Numero =");
  var res =stdin.readLineSync().toString();

  switch (res) {
    case "1":
      RegistroLujos();
      break;
    case "2":
      ListarLujos();
      break;
    case "3":
      menuprinciapl();
      break;
    default:
    print("Elija un numero ente las opciones");
  }
}

void RegistroLujos(){

  print(" Ingrese datos :");
        print(" Serie :");
              var  res1 = int.parse(stdin.readLineSync().toString());
        print(" Marca :");
              var  res2 = stdin.readLineSync().toString();
        print(" Precio :");
              var  res3 = int.parse(stdin.readLineSync().toString());
        print(" Año :");
              var  res4 = int.parse(stdin.readLineSync().toString());

        autosdelujo nuevoauto = new autosdelujo(serie: res1, marca:res2, precio:res3, anio: res4);
        Autosdelujo.add(nuevoauto);


}

void ListarLujos(){
  for (var i = 0; i < Autosdelujo.length; i++) {
  print("Serie :  ${Autosdelujo[i].serie}");
  print("Marca : ${Autosdelujo[i].marca}");
  print("Precio : ${Autosdelujo[i].precio}");
  print("Año : ${Autosdelujo[i].anio}");
}

menuLujos();
}


void menuVagonetas(){
  bool salir =false;
  

  print("Bienvenidos al menu vagonetas");
  print("");
  print("[1]  Registra");
  print("[2]  Listar");
  print("[3]  Salir");
  print("");
  print("Inserte un Numero =");
  var res =stdin.readLineSync().toString();

  switch (res) {
    case "1":
      RegistroVagonetas();
      break;
    case "2":
      ListarVagonetas();
      break;
    case "3":
      menuprinciapl();
      break;
    default:
    print("Elija un numero ente las opciones");
  }
}

void RegistroVagonetas(){

  print(" Ingrese datos :");
        print(" Serie :");
              var  res1 = int.parse(stdin.readLineSync().toString());
        print(" Marca :");
              var  res2 = stdin.readLineSync().toString();
        print(" Precio :");
              var  res3 = int.parse(stdin.readLineSync().toString());
        print(" Año :");
              var  res4 = int.parse(stdin.readLineSync().toString());

        vagonetas nuevoauto = new vagonetas(serie: res1, marca:res2, precio:res3, anio: res4);
        Vagonetas.add(nuevoauto);

}

void ListarVagonetas(){
  for (var i = 0; i < Vagonetas.length; i++) {
  print("Serie :  ${Vagonetas[i].serie}");
  print("Marca : ${Vagonetas[i].marca}");
  print("Precio : ${Vagonetas[i].precio}");
  print("Año : ${Vagonetas[i].anio}");
}
   menuVagonetas();
}

void menuCamionetas(){
  bool salir =false;
  
  print("Bienvenidos al menu camionetas");
  print("");
  print("[1]  Registra");
  print("[2]  Listar");
  print("[3]  Salir");
  print("");
  print("Inserte un Numero =");
  var res =stdin.readLineSync().toString();

  switch (res) {
    case "1":
      RegistroCamionetas();
      break;
    case "2":
      ListarCamionetas();
      break;
    case "3":
      menuprinciapl();
      break;
    default:
    print("Elija un numero ente las opciones");
  }
}

void RegistroCamionetas(){
  print(" Ingrese datos :");
        print(" Serie :");
              var  res1 = int.parse(stdin.readLineSync().toString());
        print(" Marca :");
              var  res2 = stdin.readLineSync().toString();
        print(" Precio :");
              var  res3 = int.parse(stdin.readLineSync().toString());
        print(" Año :");
              var  res4 = int.parse(stdin.readLineSync().toString());

        camionetas nuevoauto = new camionetas(serie: res1, marca:res2, precio:res3, anio: res4);
        Camionetas.add(nuevoauto);

}

void ListarCamionetas(){
 for (var i = 0; i < Camionetas.length; i++) {
  print("Serie :  ${Camionetas[i].serie}");
  print("Marca : ${Camionetas[i].marca}");
  print("Precio : ${Camionetas[i].precio}");
  print("Año : ${Camionetas[i].anio}");
}
menuCamionetas();
}




