class UserValidator {
  bool isValidEmail(String email) {
    return RegExp(
      r"^[a-zA-Z0-9.a-zA-Z0-9.!#$%&'*+-/=?^_`{|}~]+@[a-zA-Z0-9]+\.[a-zA-Z]+",
    ).hasMatch(email);
  }

  bool isValidPassword(String password) {
    if (password.isEmpty) {
      return false;
    }
    if (password.length < 4) {
      return false;
    }

    return true;
  }

  // bool isValidAge(int age) {}

  // bool isValidUsername(String username) {}
}
