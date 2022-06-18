//Method Over

/*
Method Overriding is needed when a method in child is already present in parent class.
To change the method or logic Method overriding is used.
*/

//Method overriding example

void main()
{
  var obj1=father();
  var obj2=son();
  obj2.print_method();
}

class father{

    print_method()
    {
        print("Car");
    }
}

class son extends father{
    @override
  print_method() {
    // TODO: implement print_method
    print("Bike");
  }




}

