import 'dart:io';

void main() {
  print('''
Nama = M.Rizqullah
Nim = 2301010164
''');

  int x = 1;
  for (int i = 1; i <= 12; i++) {
    for (int j = 1; j <= i; j++) {
      stdout.write('${x++} ');
    }
    print('');
  }
}
