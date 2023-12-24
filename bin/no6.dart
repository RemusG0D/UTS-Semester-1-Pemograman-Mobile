import 'dart:io';

void main() {
  //Habib yusup saputra
  //2301010184
  for (int i = 1; i <= 6; i++) {
    for (int j = 10; j >= i; j--) {
      stdout.write('');
    }
    for (int k = 1; k <= i; k++) {
      stdout.write('*');
    }
    print('');
  }
}
