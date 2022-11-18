class Rectangle{

  num length;
  num breath;

  Rectangle(
    this.length,
    this.breath
  );


  num areaOfRect(){
    final area = length * breath;
    return area;
  }

  num perimeter(){
    final pmeter = 2 * (length + breath);
    return pmeter;
  

  }

}

main(){

  final a = Rectangle(6, 10);
  

  print(a.areaOfRect());
  print(a.perimeter());

}