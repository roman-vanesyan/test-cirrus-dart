import 'package:test/test.dart';
import 'package:test_cirrus/testing.dart';

void main() {
  test('hello cirrus', () {
    expect(greeting(), 'hello, cirrus!');
  });
}
