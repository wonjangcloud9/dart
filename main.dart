String capitalize(String? s) => s?.toUpperCase() ?? "No name";

void main() {
  print(capitalize("john"));
  print(capitalize(null));
}
