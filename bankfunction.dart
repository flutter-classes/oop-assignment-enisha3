class Bank{

  int accountNo;
  String accountName;
  String accountType;
  double accountBalance;

  Bank(
    this.accountNo,
    this.accountName,
    this.accountType,
    this.accountBalance
  );

  num withdraw(a){
    print("withdrawing $a");
    accountBalance = accountBalance - a;
    return accountBalance;
  }

  num deposit(b){
    print("Depositing $b");
    accountBalance = accountBalance + b;
    return accountBalance;
  }

      // = value assign
      // == compare value without checking datatype (1=="1" gives true)
      // === compare value and datatype (1==="1" gives false)
  // String operations(amount,action){

  //   if(action == "withdraw"){
  //     accountBalance = accountBalance - amount;
  //     print("withdrawing amount $amount");
      
  //   }
  //   else if(action == "deposit")
  //   {
  //     accountBalance = accountBalance + amount;
  //     print("Depositing amount $amount");
      
  //   }else{
  //     print("Invalid Action");
  //     return "";
  //   }
  //     return "After $action :$accountBalance";
  // }

  void accountDetails(){
    print("$accountName account number is $accountNo, the account type is $accountType and total balance is $accountBalance");
  }


}

main(){


  final account1 = Bank(101, "John", "saving", 5000);
  print("Before: ${account1.accountBalance}");
  print("After Withdraw:${account1.withdraw(1500)}");
  print("After Deposit: ${account1.deposit(2000)}");

  // print(account1.operations(1500, "inisha"));
  // print(account1.operations(2000, "depositt"));

  account1.accountDetails();
 

}