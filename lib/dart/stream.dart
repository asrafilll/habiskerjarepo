void main() async {
  final myPeriodicStream = Stream.periodic(const Duration(seconds: 1));
  final subscription = myPeriodicStream.listen((event) {
    // ignore: avoid_print
    print('second has passed');
  });
  await Future.delayed(const Duration(seconds: 10));
  subscription.cancel();
}
