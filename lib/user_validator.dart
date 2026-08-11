class UserValidator {
  bool isValidEmail(String email) {
    return RegExp(
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
    ).hasMatch(email);
  }

  bool isValidPassword(String password) {
    if (password.length < 8) return false;

    final hasNumber = RegExp(r'[0-9]').hasMatch(password);
    final hasUppercase = RegExp(r'[A-Z]').hasMatch(password);

    return hasNumber && hasUppercase;
  }

  // bool isValidAge(int age) {}

  // bool isValidUsername(String username) {}
}
