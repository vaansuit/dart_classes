void main() {
  int num = 1;
  double number = 2.0;
  String name = 'Ipsum';
  List<String> myList = ['Uma', 'Duas', 'Tres'];
  Set<String> mySet = {'One', 'Two', 'Five'};
  Map<String, int> myMap = {
    'numero': 1,
    'code': 123,
  };
  List<String> my2List = ['Huahuaha'];

  print(num);
  print(number);
  print(name);
  print(myList);
  print(mySet);
  print(myMap);

  myList.shuffle();
  myList.add('value');
  myList.addAll(my2List);
  myList.removeAt(0);
  my2List.remove('One');
}
