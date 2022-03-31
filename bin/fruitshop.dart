import 'dart:io';
void main(){
  double choice,qty;
  print("--select your choice--");
  print("1.apple=50");
  print("2.mango=60");
  print("3.kiwi=100");
  print("enter your choice:");
  choice=double.parse(stdin.readLineSync()!);
  print("enter your qty:");
  qty=double.parse(stdin.readLineSync()!);
  calculate(choice,qty);
}
 calculate(choice,qty){
   double total,discount,amount;
   switch(choice){
     case 1:
        total=qty*50;
     print("total is: $total");
     if(total>=100){
       print("--get 10% discount--");
          discount=total*0.10;
       print("your discount: $discount");
       print("--your total amount--");
          amount=total-discount;
       print("your total bill: $amount");
     }
     else{
       print("no discount");
     }
     break;
     case 2:
          total=qty*60;
      print("total is $total");
      if(total>=200){
       print("--get 20% discount--");
          discount=total*0.20;
       print("your discount: $discount");
       print("--your total amount--");
          amount=total-discount;
       print("your total bill: $amount");
     }
     else{
       print("no discount");
     }
    
      break;
      case 3:
          total=qty*100;
      print("total is $total");
      if(total>=500){
       print("--get 50% discount--");
          discount=total*0.50;
       print("your discount: $discount");
       print("--your total amount--");
           amount=total-discount;
       print("your total bill: $amount");
     }
     else{
       print("no discount");
     }
    
      break;
    }
 }
