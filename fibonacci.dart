void main() {
  int n = 10;
  int first = 0, second = 1, next;

  print("Fibonacci Series:");

  print(first);
  print(second);

  for (int i = 3; i <= n; i++) {
    next = first + second;
    print(next);
    first = second;
    second = next;
  }
}
