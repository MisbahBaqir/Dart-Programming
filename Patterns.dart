void main() {
  for (int i = 1; i <= 3; i++) {
    if (i % 2 != 0) {
      print('*' * i);
    } else {
      print('*' * (i + 1));
    }
  }
  for (int i = 1; i <= 5; i++) {
    print('${i.toString() * i}');
  }
   for (int i = 1; i <= 5; i++) {
    print(' ' * (5 - i) + '* ' * i);
  }
  
   for (int i = 5; i >= 1; i--) {
    print(' ' * (5 - i) + '* ' * i);
  }
  
}