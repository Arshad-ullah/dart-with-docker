import 'package:dart_docker/user_validator.dart';
import 'package:test/test.dart';

void main() {
  test('emailValidation', () {
    expect(UserValidator().isValidEmail("test@gmail.com"), true);
  });

  test('password', () {
    expect(UserValidator().isValidPassword('jah'), true);
  });
}
