class Register {
  final String name;
  final String email;
  final String age;
  final String password;

  Register(
      {required this.name,
      required this.email,
      required this.age,
      required this.password});

  Register copyWith({
    String? name,
    String? email,
    String? age,
    String? password,
  }) {
    return Register(
      name: name ?? this.name,
      email: email ?? this.email,
      age: age ?? this.age,
      password: password ?? this.password,
    );
  }
}
