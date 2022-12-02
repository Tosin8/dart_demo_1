// source: from dart official

// 1. ASYNCHORNOUS PROGRAMMING - STREAMS, It is c

Future<int> sumStream(stream<int> stream) async {
  var sum = 0;

  await for (final value in stream) {
    sum += value;
  }
  return sum; 
}

Stream<int> countStrearm
