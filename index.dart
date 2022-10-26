import 'dart:io';

import 'Autoscompactos.dart';
import 'autosdelujo.dart';
import 'camionetas.dart';
import 'vagonetas.dart';

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


}

void ListarCompactos(){

List<Autoscompactos> autoscompactos = [Autoscompactos(serie: 123, marca: "EcuedorRacing", precio: 4578, anio: 2021)];

  for(var i = 0; i < autoscompactos.length; i++){

    print(i);
    print(autoscompactos[i].serie);
    print(autoscompactos[i].marca);
    print(autoscompactos[i].precio);
    print(autoscompactos[i].anio);
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

}

void ListarLujos(){
  List<autosdelujo> Lujos = [autosdelujo(serie: 123, marca: "EcuedorRacing", precio: 4578, anio: 2021)];

  for(var i = 0; i < Lujos.length; i++){

    print(i);
    print(Lujos[i].serie);
    print(Lujos[i].marca);
    print(Lujos[i].precio);
    print(Lujos[i].anio);
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

}

void ListarVagonetas(){
  List<vagonetas> Vagonetas = [vagonetas(serie: 123, marca: "EcuedorRacing", precio: 4578, anio: 2021)];

  for(var i = 0; i < Vagonetas.length; i++){

    print(i);
    print(Vagonetas[i].serie);
    print(Vagonetas[i].marca);
    print(Vagonetas[i].precio);
    print(Vagonetas[i].anio);
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

}

void ListarCamionetas(){
  List<camionetas> Camionetas = [camionetas(serie: 123, marca: "EcuedorRacing", precio: 4578, anio: 2021)];

  for(var i = 0; i < Camionetas.length; i++){

    print(i);
    print(Camionetas[i].serie);
    print(Camionetas[i].marca);
    print(Camionetas[i].precio);
    print(Camionetas[i].anio);
  }
menuCamionetas();
}




