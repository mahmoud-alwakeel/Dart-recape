class User {
  const User({required int id, required String name})
  : _id = id,
    _name = name;

  final int _id;
  final String _name;

  int get id => _id;
  String get name => _name;
}