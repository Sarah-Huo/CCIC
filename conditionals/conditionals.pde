//Conditionals

int [] num={1,3,5,7,9,11,22,25,75};
if (num[num.length-1]%5==0 && num[num.length-1]%3==0){
println("It is a multiple of five and three!");
}else if (num[num.length-1]%3==0){
println("It is a multiple of 3!");
}else if (num[num.length-1]%5==0){
println("It is a multiple of five!");
}


/*
*Quadratic Equation
*value at index 0 is a
*value at index 1 is b
*value at index 2 is c
*/
int [] coefficients= {1,2,-3};
float x;
x=(-(coefficients [1])+sqrt (sq(coefficients [1])-4*(coefficients [2])*(coefficients [0])))/(2*(coefficients [0]));
println("x="+x);
x=(-(coefficients [1])-sqrt (sq(coefficients [1])-4*(coefficients [2])*(coefficients [0])))/(2*(coefficients [0]));
println("x="+x);

/*
*Different Way
*Variable with Variables
*/
int [] coefficient={1,2,-3};
int a= coefficient [0];
int b= coefficient [1];
int c= coefficient [2];

if (sq(b)-4*a*c<0){
print ("There are no REAL solutions to this quadratic");
}else{
x=((-b)+ sqrt( sq( b)- 4*a*c))/(2*a);
println("x= "+ x);
x=((-b)- sqrt( sq( b)- 4*a*c))/(2*a);
println("x= "+ x);
}
