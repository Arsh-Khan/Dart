void main() {
  print(name('Arsh', 'Ahmed', 'Khan'));
  print(name(null, 'Ahmed', 'Khan'));
  print(name(null, null, 'Khan'));
  print(name(null, null, null));
}

dynamic name(String? firstName, String? middleName, String? lastName) {
  final firstNonNullValue = firstName ?? middleName ?? lastName;
  return firstNonNullValue;
}
