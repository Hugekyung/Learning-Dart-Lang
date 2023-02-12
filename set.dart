Set testSet = {1, 2, 3, 4};

void main() {
  // * 일반적인 리스트
  List<int> generalList = [1, 2, 3, 4];
  generalList.add(1);
  generalList.add(1);
  generalList.add(1);
  print(generalList);

  // * Set
  testSet.add(1);
  testSet.add(1);
  testSet.add(1);
  print(testSet);
}
