void main(List<String> args) async {
  var p = Person();

  print("Job 1");
  print("Job 2");
  p.getDataAsync().then((_) {
    print('Job 3 :' + p.name);
  });
  print("Job 4");
}

class Person {
  String name = 'default name';

  Future<void> getDataAsync() async {
    await Future.delayed(Duration(seconds: 3));
    name = "Tirta"; //Misalnya ngambil data dari db (3 detik)
    print("Get data [done]");
  }
}
