//Even odd
void main() {  
for (int num = 1; num <= 100; num++) {
    if (num == 22 || num == 24 || num == 26 || num == 28 || num == 30) {
      continue;
    }
    if (num % 2 == 0) {
      print("Even: $num");
    } else {
      print("Odd: $num");
    }
    if (num == 50) {
      print("Lets take a break");
      break;
    }
  }
  //Leap year
  int startYear = 2000;
  int endYear = 2024;

  for (int year = startYear; year <= endYear; year++) {
    if ((year % 4 == 0 && year % 100 != 0) || (year % 400 == 0)) {
      print(year);
    }
  }
  
  // 8 to 9 patterns
  for (int i = 8; i <= 9; i++) {
    for (int j = 1; j <= i; j++) {
      print("* ");
    }
    print("");
  }
  }