void main() {
  int i = 1;
  int j = 5;
  for (i; i <= j; i++) {
    print((" " * i) + ('*' * (j - (i - 1))));
  }
}
