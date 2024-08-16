import 'dart:io';

class primeNum{
  int? number;
  List<int> val2=[];
  //int? same;

  void prime(){
    List<int> res=[];
    print('please enter list number:');
    for(int i = 0; i <= 6; i++){
      int? num1 = int.tryParse(stdin.readLineSync()!);
      if(val2.length <= i){
        val2.add(num1!);
      }else{
        print('invalid');
      }
    }
    print(val2);
    
   val2.forEach((item){

        if( number! % item == 0){
           //print(item);
           res.add(item);         
        }
    });
    if (res.length == 1){
      print(res);
      print('$number is prime number');
    }else if(res.length == 2 && res.contains(1) ){
      print(res);
      print('$number is prime');
    }else{
      print(res);
      print('$number is not prime');
    }
  }
}