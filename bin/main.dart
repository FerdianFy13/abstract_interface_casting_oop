import 'dart:io';
import 'package:abstract_interfaces/circle.dart';
import 'package:abstract_interfaces/polygon.dart';
import 'package:abstract_interfaces/rectangle.dart';

// ignore: always_declare_return_types
main(List<String> args) {
  // ignore: omit_local_variable_types
  Polygon polygon = Polygon();
  // ignore: omit_local_variable_types
  Rectangle rectangle = Rectangle();
  // ignore: omit_local_variable_types
  Circle circle = Circle();

  // polygon object
  stdout.write('Enter Side Value : ');
  polygon.setReason(int.tryParse(stdin.readLineSync()));
  stdout.write('Enter Apotema Value : ');
  polygon.setApotema(int.tryParse(stdin.readLineSync()));

  // rectangle object
  stdout.write('Enter Length Value : ');
  rectangle.setLength(int.tryParse(stdin.readLineSync()));
  stdout.write('Enter Wide Value : ');
  rectangle.setWide(int.tryParse(stdin.readLineSync()));

  stdout.write('Enter Phi Value : ');
  circle.setPhi(double.tryParse(stdin.readLineSync()));
  stdout.write('Enter Radius Value : ');
  circle.setRadius(int.tryParse(stdin.readLineSync()));

  // print polygon object
  print(polygon.information());
  print('The large of the polygon is ' + (polygon.large()).toString() + ' Cm');
  print(
      'The around of the polygon is ' + (polygon.around()).toString() + ' Cm');

  // print rectangle object
  print(rectangle.information());
  print('The large of the rectangle is ' +
      (rectangle.large()).toString() +
      ' Cm');
  print('The around of the rectangle is ' +
      (rectangle.around()).toString() +
      ' Cm');

  // print circle object
  print(circle.information());
  print('The large of the circle is ' + (circle.large()).toString() + ' Cm');
  print('The around of the circle is ' + (circle.around()).toString() + ' Cm');
}
