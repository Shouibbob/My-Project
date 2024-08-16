class areaCircle{
  num pi = 3.14;
  num? Diameter;
  
  void area(){
    num radius = Diameter! / 2;
    num res = pi * (radius * radius);
    print('the area of a circle is $res'); 
    print('no');
  }
}
