import 'dart:io';

void main() {
  stdout.write('Masukan nilai n: ');
  int? n = int.parse(stdin.readLineSync()!);

  List fibo = [0, 1];

  for (int i = 2; i <= n; i++) {
    fibo.add(fibo[i - 1] + fibo[i - 2]);
  }

  print('Bilangan fibonacci ke-$n: ${fibo[n]}');
}
