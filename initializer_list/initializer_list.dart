class User {
  const User({int id = 0, String name = 'weka'})
  : assert(id >= 0),
    _id = id,
    _name = name;

  final int _id;
  final String _name;
  
  @override
  String toString() {
    return '("id": $_id, "name": $_name)';
  }
}