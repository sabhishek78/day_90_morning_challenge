//This Triangular Number Sequence is generated from a pattern of dots that form a
//triangle. The first 5 numbers of the sequence, or dots, are: 1, 3, 6, 10, 15.
//Write a function that converts n number of places with its corresponding number.

// triangle(1) ➞ 1
// triangle(6) ➞ 21
// triangle(215) ➞ 23220

void main() {
print(tNS(6));
}
int tNS(int terms){
  return ((terms*(terms+1))/2).toInt();
}