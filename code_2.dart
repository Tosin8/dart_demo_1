// source: from dart official

// 1. ASYNCHORNOUS PROGRAMMING - STREAMS, It is c

Future<int> sumStream(Stream<int> stream) async {
  var sum = 0;

  await for (final value in stream) {
    sum += value;
  }
  return sum;
}

Stream<int> countStream(int to) async* {
  for (int i = 1; i <= to; i++) {
    yield i;
  }
}

// ignore: unused_element
void main() async {
  var stream = countStream(10);
  var sum = await sumStream(stream);
  print(sum);
}
