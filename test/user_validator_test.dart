import 'package:dart_docker/user_validator.dart';
import 'package:test/test.dart';

void main() {
  late UserValidator userValidator;

  setUp(() {
    userValidator = UserValidator();
  });

  final testCases = [
    ('test@gmail.com', true),
    ('abc@yahoo.com', true),
    ('invalid', false),
    ('@gmail.com', false),
    ('', false),
  ];

  bool isValidPassword(String password) {
    if (password.length < 8) return false;

    final hasNumber = RegExp(r'[0-9]').hasMatch(password);
    final hasUppercase = RegExp(r'[A-Z]').hasMatch(password);

    return hasNumber && hasUppercase;
  }

  for (var testCase in testCases) {
    test('email:${testCase.$1}', () {
      expect(userValidator.isValidEmail(testCase.$1), testCase.$2);
    });
  }

  // test('password', () {
  //   expect(userValidator.isValidPassword('jahdad'), true);
  // });
}
