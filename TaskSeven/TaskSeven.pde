//7a + 7b
int startValue = 20;
for (int input = startValue; input >= 0; input--) {
  if (input==6) {
    println("six");
  }
  else if (input*2 == startValue) {
  println("HALF!");}
  else {
    println(input);
  }
}

// Will it work with negative inputs such as -20? Not without changing the for loop to positive instead of negative. Perhaps if somehow you could change it to an
// absolute number prior.
