extension DateTimeExtension on DateTime {
  String manusiawi() {
    // ignore: unnecessary_this
    return '${this.day}-${this.month}-${this.year}';
  }
}

void main() {
  final sekarang = DateTime.now();
  // ignore: avoid_print
  print(sekarang);
  // ignore: avoid_print
  print(sekarang.manusiawi());
}
