import 'dart:io';
import 'package:abstract_interfaces/codeIgniter.dart';
import 'package:abstract_interfaces/django.dart';
import 'package:abstract_interfaces/laravel.dart';
import 'package:abstract_interfaces/tensorFlow.dart';

void main(List<String> args) async {
  // ignore: omit_local_variable_types
  Laravel tensorFlowLaravel = TensorFlow();
  // ignore: unused_local_variable
  CodeIgniter djangoCodeIgniter = Django();
  // ignore: omit_local_variable_types
  Django django = Django();
  // ignore: omit_local_variable_types
  TensorFlow tensorFlow = TensorFlow();

  stdout.write('Laravels preferred concept : ');
  tensorFlowLaravel.like = stdin.readLineSync();
  stdout.write('Projects worked on: : ');
  djangoCodeIgniter.project = stdin.readLineSync();

  // // error: because we declared TensorFlow with Laravel class, while mvc method is in CodeIgniter class
  // print((tensorFlowLaravel).mvc());
  // // error: because we declared DjangoCodeIgniter with CodeIgniter class, while eloquentORM method is in Laravel class
  // print(djangoCodeIgniter.eloquentORM());

  print(tensorFlowLaravel.like);
  print(djangoCodeIgniter.project);
  print(tensorFlow.mvc());
  print(django.eloquentORM());
  print(django.mvc());
  print(tensorFlow.eloquentORM());
}
