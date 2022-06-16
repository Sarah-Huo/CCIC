void setup (){
exampleMovie favMovie;
exampleMovie spintMovie;
exampleMovie leastFav;
favMovie= new exampleMovie ("Sonic", "Action", 2022);
spintMovie= new exampleMovie ("Moonlight", "Drama", 2016);
leastFav= new exampleMovie ("idk", "idk", 123234);

favMovie.yearChange (2020);
spintMovie.yearChange (1999);
leastFav.yearChange (12222);

print (favMovie.name ());
print (spintMovie.name());
print (leastFav.name());
}
void draw (){
  
}
