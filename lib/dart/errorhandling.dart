void main() {
  try {
    // ignore: unused_local_variable
    final myInt = int.parse('abc');
  } on FormatException {
    // ignore: avoid_print
    print('gagal format');
  }
}
