void main (){
  double result = calculatePerimeter(12.50, 5, false);
  print("The result of Square is:" + result.toString());

  result = calculatePerimeter(10,5 true);
  print ("the result of square is:" + result.toString());
}

int calculatePerimeter(double width, double height, bool isSquare) {
  double area;
  if (isSquare){
    area = 2 * width * height ;
  }
  else{
    area = 2 * width * height;
  }
}


