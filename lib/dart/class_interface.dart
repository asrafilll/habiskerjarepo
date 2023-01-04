class RegularClass {
  final int myfField;
  RegularClass(this.myfField);

  int get publicProperty => 123;

  String getSomething() {
    return 'Hello';
  }
}

class OtherClass implements RegularClass {
  @override
  String getSomething() {
    throw UnimplementedError();
  }

  @override
  int get myfField => throw UnimplementedError();

  @override
  int get publicProperty => throw UnimplementedError();
}

// Konsep Interface adalah semua fungsi dalam semua class parent 
// harus override implement juga di class Child yang implements ke class Parent