import 'dart:io';
import 'package:abstract_interfaces/django.dart';
import 'package:abstract_interfaces/laravel.dart';
import 'package:abstract_interfaces/tensorFlow.dart';

void main(List<String> args) async {
  // ignore: omit_local_variable_types
  Laravel tensorFlowLaravel = TensorFlow();
  // ignore: omit_local_variable_types
  Django django = Django();

  stdout.write('Laravels preferred concept : ');
  tensorFlowLaravel.like = stdin.readLineSync();

  print(tensorFlowLaravel.like);
  print(django.mvc());
  print(django.eloquentORM());

  // casting keyword
  print((tensorFlowLaravel as TensorFlow).mvc());
}
