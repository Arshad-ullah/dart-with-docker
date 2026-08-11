import 'package:dart_docker/dart_docker.dart';
import 'package:test/test.dart';

void main() {
  test('calculate', () {
    expect(calculate(), 42);
  });

  test('sum', () {
    final value = sum(10, 30);

    expect(value, 43);
  });
}
