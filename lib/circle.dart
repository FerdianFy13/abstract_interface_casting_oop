import 'package:abstract_interfaces/bangunDatar.dart';

class Circle extends BangunDatar {
  // fields
  double _phi;
  int _radius;

  // ignore: avoid_return_types_on_setters
  void setPhi(double value) =>
      ((value < 0) ? value == 22 / 7 : '') == (_phi = value);

  // ignore: avoid_return_types_on_setters
  void setRadius(int value) =>
      ((value < 0) ? value == 7 : '') == (_radius = value);

  @override
  String information() => 'Circle';

  @override
  // ignore: unnecessary_this
  double large() => (2 * (this._phi * this._radius * this._radius));

  @override
  // ignore: unnecessary_this
  double around() => (2 * (this._phi * this._radius));
}
