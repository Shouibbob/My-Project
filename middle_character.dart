import 'dart:io';
class Middle{
  String? char ;

  void printMiddleChar(){
    int len = char!.length;
    num mid = len /2 ;
    if(len.isOdd){
      print('${char![mid.floor()] + char![mid.ceil()]}');
    }else{
      print('${char![mid.round()]}');
    }
  }
}