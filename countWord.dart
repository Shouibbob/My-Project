class totalLetter{
  String? word;
  void countWord(){
    final list = word!.runes.toList();
    print('$word Ascii is : $list');
    int sum = 0 ;
    for(int i = 0; i <= word!.length - 1; i++){
      sum += list[i];
    }
    print('total ascii is : $sum');
  }
}