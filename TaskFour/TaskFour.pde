// 4.a print out numbers from 0 to 20 using a for loop.
for (int i = 0; i <= 20; i = i + 1) {
  println(i);
}

//4.b alter the for loop from 4.a to only print even numbers (hint: google 'java modulus even number')

for (int x = 0; x <= 2; x = x + 1) {
  if (x % 2 == 0) {
    println(x);
  }
}

// 4.c print out the same result as in task 4.b using a while loop instead of a for loop.
int y = 0;
while (y <= 20) {
  println(y);
  y = y + 2;
} 
