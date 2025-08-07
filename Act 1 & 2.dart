  dynamic name = " Alice"; //declaring another variable name for prevent the calling confusion also, the purpose of dynamic is to accept any kind of data inside the variable 
  print ("Welcome:" + name + "!");
  
  var name1 = 45;
  print ("Your age is: $name1"); //declaring a variable name1 to assign an age of less than 50 to be specific it's equals on 45 then print the output by declaring a print function
  
}


// Act 2

void main() {
 
  //rectangle calling
  String rectanglePerimeter = calculatePerimeter(10, 5);
  print(rectanglePerimeter);

  //square calling
  String squarePerimeter = calculatePerimeter(7, 0, true); 
  print(squarePerimeter);
}

String calculatePerimeter(double width, double height, [bool isSquare = false]) {
  if (isSquare) {
    return "The result of isSquare Perimeter: ${4 * width}";
  } else {
    return "The result of rectangle Perimeter: ${2 * (width + height)}";
  }
}