void main(){

  Account person1 = Account('Rafat','845', 10000); /// User input diye korte hobe

  person1.displayAccount();
  
  person1.balanceDeposit(5000);

  person1.displayAccount();

  person1.balanceWithdraw(3000);

  person1.displayAccount();

}


class Account{

  /*String userName = "Ostad";
  String userAccountNumber = '12345';
  double balance = 10000; /// 5000 add*/

  String userName; /// Rafat
  String userAccountNumber ; /// 845
  double balance; /// 10005.10

  Account(this.userName, this.userAccountNumber, this.balance);

  /// deposit
  void balanceDeposit(double amount){
    if(amount > 0){
      balance = balance + amount;
      print('Balance Added!');
      print('New balance is : $balance\n');
    }
    else{
      print('Print add a positive value');
    }
  }

  /// withdraw
  void balanceWithdraw(double amount){
    if(amount <= balance && amount > 0){
      balance = balance - amount;
      print('Balance Withdrawn!');
      print('New balance is : $balance\n');
    }
    else{
      print('Something went wrong');
    }
  }
  
  void displayAccount(){
    print('Account Holder: $userName');
    print('Account Number: $userAccountNumber');
    print('Total Balance: $balance\n');
  }

}