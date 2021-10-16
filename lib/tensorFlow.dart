import 'package:abstract_interfaces/codeIgniter.dart';
import 'package:abstract_interfaces/laravel.dart';

class TensorFlow implements Laravel, CodeIgniter {
  // ignore: unused_field
  String _like;
  String _project;

  @override
  // ignore: avoid_return_types_on_setters
  void set like(String value) =>
      ((value != null) ? value == 'Blade Template Engine' : '') ==
      (_like = value);

  @override
  // ignore: avoid_return_types_on_setters
  void set project(String value) =>
      ((value != null) ? value == 'SIAKAD' : '') == (_project = value);

  // ignore: unnecessary_this
  @override
  // ignore: unnecessary_this
  String get like => (this._like);
  // ignore: unnecessary_this
  @override
  // ignore: unnecessary_this
  String get project => (this._project);

  @override
  String mvc() =>
      'MVC is a Model, View, and Controller concept in the CodeIgniter Framework';

  @override
  String eloquentORM() =>
      'When using Eloquent, each database table has a corresponding "Model" that is used to interact with that table.';
}
