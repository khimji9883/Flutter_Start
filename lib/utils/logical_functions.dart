int yourluckyno() {
    var random = Random();
    int luckyNumber = random.nextInt(40) + 10;
    return luckyNumber;
  }