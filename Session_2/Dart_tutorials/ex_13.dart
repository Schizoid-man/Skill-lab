class Rectangle {
  double? length;
  double? breadth;
 
  double area(){
	return length! * breadth! ;
  }
}



void main() {
  Rectangle rectangle= Rectangle();
  rectangle.length=10;
  rectangle.breadth=20;
 
  print('Area is ${rectangle.area()}');
}