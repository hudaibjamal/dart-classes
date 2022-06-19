class movie {
movie({required  this.name, required this.genre, required this.ratings}); 

String name;
String genre;
List<double> ratings;

void printDetails (){

  print("The movie name is $name, the genre is $genre, and the ratings is $ratings");
}

}



void main() {

movie firstMove = movie(name: "the Amazing SpiderMan", genre: "Action", ratings: [1.5,3.2,6.4]);

firstMove.printDetails(); 
  
}