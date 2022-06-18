//Higher order function
// A function which can take another function as a perimeter
// is called a higher order function

void main() {

  Function addnumbers=(a,b)=>a+b;
  my_function("Avishek",addnumbers);

}
  void my_function(String name,Function other_function){

  print(name);
  other_function(21,30);

  }



