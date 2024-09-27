import 'encapsulation.dart';
import 'abstraction.dart';
void main(){
  Student rahim =Student(university: 'DU', username: 'Rahim Khan');
  print(rahim.username);
  print(rahim.showResult());
  
  BankAccount myAccount = BankAccount(
      userName: 'Rahman Mia',
      address: 'Banani, Dhaka'
  );
  
  myAccount.deposit(340000);
  myAccount.deposit(340000);
  myAccount.deposit(340000);
  myAccount.deposit(340000);
  print(myAccount.getBalance());
  myAccount.credit(230);
  print(myAccount.getBalance());
  myAccount.credit(2300340934033490);
  print(myAccount.getBalance());
  print(myAccount.getTax());
}