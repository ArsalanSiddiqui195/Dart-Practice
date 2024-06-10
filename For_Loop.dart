//Simple For Loop
void main() {
  for (int i = 1; i <= 10; i++) {
    print(i);
  }

//Reverse For Loop
  for (int j = 10; j >= 1; --j) {
    print(j);
  }

//Printing Name 10 Times
  String name = "Arsalan";
  for (int a = 1; a <= 10; a++) {
    print(name);
  }

//Sum Of nautural numbers
  int n = 10;
  int total = 0;
  for (int i = 1; i <= n; i++) {
    total = total + n;
  }

//for each loop
  print(total);
  List<String> footballPlayers = ['ronaldo', 'messi', 'hazard', 'neymar'];
  footballPlayers.forEach((names) => print(names));

//for in loop
  List<String> footballplayers = ['Ronaldo', 'Messi', 'Neymar', 'Hazard'];

  footballplayers
      .asMap()
      .forEach((index, value) => print("$value index is $index"));
}
