class calcuLator{
  int? fristNumber;
  int? secondNumber;
  String? opr;

  void sub(){
    print('$fristNumber - $secondNumber = ${fristNumber! - secondNumber!}');
  }

  void sum(){
    print('$fristNumber + $secondNumber = ${fristNumber! + secondNumber!}');
  }

  void multi(){
    print('$fristNumber * $secondNumber = ${fristNumber! * secondNumber!}');
  }

  void Div(){
    print('$fristNumber / $secondNumber = ${fristNumber! / secondNumber!}');
  }

}