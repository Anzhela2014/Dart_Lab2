import 'package:lare2/todo.dart';
import 'dart:io';

void main() {
//   Todo task1 = Todo(id: 1, title: 'Купить продукты');
//   Todo task2 = Todo(id: 2, title: 'Сделать зарядку');
//   task1.complete();
//   print(task1);
//   print(task2);
// }

  stdout.write('Введите что-нибудь: ');
  String? input = stdin.readLineSync();
  print('Вы ввели: $input');
}
