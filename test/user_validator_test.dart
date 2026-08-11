import 'package:dart_docker/user_validator.dart';
import 'package:test/test.dart';

void main() {
  late UserValidator userValidator;

  setUp(() {
    userValidator = UserValidator();
  });
  test('emailValidation', () {
    expect(userValidator.isValidEmail("test@gmail.com"), true);
  });

  test('password', () {
    expect(userValidator.isValidPassword('jahdad'), true);
  });
}
