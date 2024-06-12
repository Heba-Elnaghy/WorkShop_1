
class BankAccount {
   double money;
   
  BankAccount({
    required this.money,
  });

  void deposit(double amount) {
    if (amount <= 0) {
      throw CustomException();
    }
    money += amount;
  }
  
   void withdraw(double amount) {
    if (amount <= 0) {
      throw CustomException();
    }
    if (amount > money) {
      throw CustomException();
    }
    money -= amount;
  }

}


class CustomException implements Exception{
  final String message = "Error, please try again";

}
