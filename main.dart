String sayHello(String name, int age, [String? country = "cuba"]) {
  return "Hello $name, you are $age years old and you are from $country";
}

void main() {
  print(sayHello("wonjang", 2));
}
