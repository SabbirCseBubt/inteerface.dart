// class Shape (interface)
class Shape {
  void display() {
    print('Method in Shape class');
  }
}

// class Triangle implementing class Shape
class Triangle implements Shape {
  @override
  void display() {
    print('This is the method of the impemented class');
  }
}

void main() {
  // creating instance of Class Triangle
  var triangle = Triangle();

  // Invoke method of class Shape 
  // using class Triangle instance 
  triangle.display();
}