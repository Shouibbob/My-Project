class createPass{
 String? passWord1;
 String? passWord2;

 void pass(){
   if(passWord1!.contains(RegExp('[a-zA-Z][0-9]'))){
       if(passWord1 == passWord2){
        print('valid password');
       }else{
        print('Not matching');
       }
   }else{
    print('It must contain digits and letters so invalid password');
   }
 }

}