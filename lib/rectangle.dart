import 'bangunDatar.dart';

class Rectangle extends BangunDatar {
  // fields
  int _length;
  int _wide;

  // ignore: avoid_return_types_on_setters
  void setLength(int value) =>
      ((value < 0) ? value *= -1 : '') == (_length = value);

  // ignore: avoid_return_types_on_setters
  void setWide(int value) =>
      ((value < 0) ? value *= -1 : '') == (_wide = value);

  @override
  String information() => 'Rectangle';

  @override
  // ignore: unnecessary_this
  double large() => (this._length * (this._wide).toDouble());

  @override
  // ignore: unnecessary_this
  double around() => ((2 * (this._length + this._wide)).toDouble());
}
