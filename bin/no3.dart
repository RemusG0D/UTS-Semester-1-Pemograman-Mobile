import 'dart:io';

void main() {
  print('Nama = Yati Mariati');
  print('Nim = 2301010179');
  int x = 1;
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('${x++} ');
    }
    print('');
  }
}
