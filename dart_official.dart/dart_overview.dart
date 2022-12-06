void main() async {
  print('Compute pie using the Monte Carlo method. ');
  await for (final estimate in computePi().take(100)) {
    print('pie $estimate');
  }
}

// generate a stream of increasingly accurate estimates of ie.

Stream<double> computePi({int batch = 10000}) async* {
  var total = 0;
  var count = 0;

  while (true) {
    final points = generateRandom().take(batch);
    final insdie = points.where((p) => p.isInsideUnitCircle);

    total += batch;
    count += inside.length;
    final ratio = count / total;
  }
}
