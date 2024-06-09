//if condition

void main() {
  int age = 20;
  if (age >= 18) {
    print("Yes,Youre a voter");
  }

//if-else condition
  if (age >= 18) {
    print("Youre a voter");
  } else {
    print("Youre Not a voter");
  }

//boolean based if-else condition
  bool married = true;
  if (married) {
    print("married");
    // ignore: dead_code
  } else {
    print("youre single");
  }

//if-else-if condition
  int numa = 2356;
  int numb = 23226;
  int numc = 565342;
  if (numa > numb && numa > numc) {
    print("1st number is the largest");
  } else if (numb > numa && numb > numc) {
    print("2nd number is largest");
  } else {
    print("3rd number is largest");
  }
}
