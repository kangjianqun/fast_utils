void main() {
  List<dynamic> list = [];
  Type type = List;

  var a = list.runtimeType;
  print(a == type);
  print(type == List);
  print(a == List<String>);
  print(a == type && type is! Map && (type != List || a == List<String>));

  print(type == List);
}
