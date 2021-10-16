import 'package:abstract_interfaces/codeIgniter.dart';
import 'package:abstract_interfaces/laravel.dart';

class Django extends Laravel implements CodeIgniter {
  // fields
  String _like;
  String _project;

  // ignore: avoid_return_types_on_setters
  @override
  // ignore: avoid_return_types_on_setters
  void set like(String value) =>
      ((value != null) ? value == 'Blade Template Engine' : '') ==
      (_like = value);

  // ignore: avoid_return_types_on_setters
  @override
  // ignore: avoid_return_types_on_setters
  void set project(String value) =>
      ((value != null) ? value == 'SIAKAD' : '') == (_project = value);

  // ignore: unnecessary_this
  String get likes => (this._like);
  @override
  // ignore: unnecessary_this
  String get project => (this._project);

  @override
  String mvc() =>
      'Like most of the web frameworks, CodeIgniter uses the Model, View, Controller (MVC) pattern to organize the files.';
}
