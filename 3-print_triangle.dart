void printRightAngleTriangle(int height) {
  for (int i = 1; i <= height; i++) {
    String row = '';
    for (int j = 1; j <= i; j++) {
      row += '*';
    }
    print(row);
  }
}


