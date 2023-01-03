import 'package:http/http.dart';

void main() async {
  Future<Response> futureResult = Client().get(
    Uri.parse('https://jsonplaceholder.typicode.com/todos'),
  );
  final result = await futureResult;
  // ignore: avoid_print
  print(result.body);
}
