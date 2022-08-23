/*
  
Create a map called data add items at least two.
Return the variable.

*/

Map func() {
  Map data = {1: 2, 2: 13, 3: 15};
  data[4] = 4;
  return data;
}

void main() {
  print(func());
}
