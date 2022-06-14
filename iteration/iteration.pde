int x=1;
while (x<=100){
  println(x);
  x=x+1;
}


//"FxzzBuzz"

for(int i=1; i<1001;i=i+1){
  if(i%3==0&& i%5==0){
    println("FizzBuzz");
  }else if (i%3==0){
  println("Fizz");
} else if(i%5==0){
println("Buzz");
}else{
  println(i);
}
}

//
for(int z=0; z>=-100; z=z-1){
println(z);
}

//

int I=2;
while (I<=200 && I%2==0){
  println(I);
  I=I+2;
}


//Note this pretty much only works when it has 3 values in the array

String [] Unknown={"W","O","W"};
String z=Unknown[Unknown.length-1];
int y=(Unknown.length);
  if (z==Unknown[0]){
    z=Unknown[y-2];
}else{
 println("Not a palindrome");
} 
if (z==Unknown[1]){
print ("It is a palindrome");
}else{
 print( "It is not a palindrome");
}

//

int [ ] [ ] d={ 
  {2, 9, 0},
  {1, 3, 5},
  {2, 4, 7},
  {8, 1, 5}
};

for(int idx=0; idx< d.length; idx=idx+1){
 for( int j=0; j<3; j=j+1){
   println(d[idx][j]);
 }
}
