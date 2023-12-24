import 'dart:io';

void main() {
  //Andrian wahyu syahputra
  //2301010166
  for (int i = 1; i <= 6; i++) {
    for (int j = 6; j > i; j--) {
      stdout.write(' ');
    }
    for (int k = 1; k < i; k++) {
      stdout.write('* ');
    }
    print('');
  }
}
