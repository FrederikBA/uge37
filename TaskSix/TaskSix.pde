//6.a make 2 integer variables named a and b. Print "Success!" if either of them is equal to 10 or if the sum is. If not, print "Failure!".

int a = 7;
int b = 6;

if ((a + b == 10) || (a==10) || (b==10)) {
println("6.a Success!");
}

else {
println("6.a Failure");
}


//6b

int x = 10;
int y = 10;
int z = 10;

if ((x==10)||(x==20) || (x==30) || (y==10) || (y==20) || (y==30) ||(z==10) || (z==20) ||(z==30)) {
println("6.b Failure");
}

else if (x + y + z == 30) {
println("6.b Success");
}

else {
println("6.b Failure");
}
