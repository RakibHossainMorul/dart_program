enum Season { spring, summer, fall, winter }

void main() {
  Season currentSeason = Season.spring;

  switch (currentSeason) {
    case Season.spring:
      print("It's spring!"); // Output: It's spring!
      break;
    case Season.summer:
      print("It's summer!");
      break;
    case Season.fall:
      print("It's fall!");
      break;
    case Season.winter:
      print("It's winter!");
      break;
  }
}
