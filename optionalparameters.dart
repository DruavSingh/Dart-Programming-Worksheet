void greet(String name, [String message = "Welcome"]) {
  print("$name, $message");
}

void main() {
  greet("Hello Alice");
  greet("Hello Bob", "Good Morning");
}
