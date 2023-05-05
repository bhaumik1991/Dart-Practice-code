import 'bank_account.dart';

void main() {
  var pkAccount = BankAccount.open();
  print(pkAccount.getBalance());
  pkAccount.deposit(100);
  print(pkAccount.getBalance());
  pkAccount.withdraw(30);
  print(pkAccount.getBalance());
}
