import 'package:flutter_test/flutter_test.dart';
import 'package:test_project/counter_model.dart';

void main() {
  test('O valor do contador deve ser incrementado', () {
    final counter = CounterModel();
    counter.increment();
    expect(counter.count, 1);
  });

  test('O valor do contador deve ser decrementado', () {
    final counter = CounterModel();
    counter.decrement();
    expect(counter.count, -1);
  });
}
