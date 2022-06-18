// getter
//
// It is used to retrieve a particular class field and save it in a variable. All classes have a
// default getter method but it can be overridden explicitly.
// The getter method can be defined using the get keyword
//
//
// setter
//
//
// It is used to set the data inside a variable received from the getter method.
// All classes have a default setter method but it can be overridden explicitly.
// The setter method can be defined using the set keyword

//Example

class name {
  String? myName;

  String? get getName {
    return myName;
  }

  set setName(String name) {
    myName = name;
  }
}

void main() {
  name newname = name();

  newname.setName = "Avishek";

  print("Hi,I am ${newname.getName}");
}
