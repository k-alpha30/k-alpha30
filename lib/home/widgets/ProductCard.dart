class Product{
  String _name;
  String _path;
  String _quantity;

  Product(this._name, this._path, this._quantity);

  String get quantity => _quantity;

  set quantity(String value) {
    _quantity = value;
  }

  String get path => _path;

  set path(String value) {
    _path = value;
  }

  String get name => _name;

  set name(String value) {
    _name = value;
  }


}