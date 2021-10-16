import 'bangunDatar.dart';

class Polygon extends BangunDatar {
  // fiels
  int _reason;
  int _apotema;

  // ignore: avoid_return_types_on_setters
  void setReason(int value) =>
      ((value < 0) ? value *= -1 : '') == (_reason = value);

  // ignore: avoid_return_types_on_setters
  void setApotema(int value) =>
      ((value < 0) ? value *= -1 : '') == (_apotema = value);

  @override
  String information() => 'Polygon';

  @override
  // ignore: unnecessary_this
  double large() => (((this._reason * this._apotema) / 2)
      .toDouble()); // casting from integer to double

  @override
  // ignore: unnecessary_this
  double around() => ((2 * (this._reason + this._apotema)).toDouble());
}
