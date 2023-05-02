//Q!
void main() {
  List<int> number = [1, 4, 5, 6, 2, 7, 3, 5, 9, 8, 10];
  List<String> name = [];
  List<String> game = [
    "Cricket",
    "Football",
    "hockey",
    "golf",
    "badminton",
    "volleyball",
    "pubg",
    "kabbaddi",
    "khokho"
  ];
  print(number);
  print(number[5]);
  if (name.isEmpty) {
    print("List is empty");
  }

  number.forEach((element) {
    print(element);
  });

  for (var khel in game) {
    print(khel);
  }
}
