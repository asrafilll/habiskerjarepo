// Class Abstract tidak bisa langsung dipakai
// hanya class turunan dari class abstract yang bisa menggunakannya

abstract class DataReader {
  String readData();

  String functionFill() {
    return 'oke nih';
  }
}

class LongReadData extends DataReader {
  @override
  String readData() {
    throw UnimplementedError();
  }
}
