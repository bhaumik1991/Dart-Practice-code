class BankAccount {
  num? _balance = 0;

  BankAccount.open() {
    _submitPapers();
    _approvalFromManagers();
    _submitDB();
  }

  void _submitPapers() {}

  void _approvalFromManagers() {}

  void _submitDB() {}

  void deposit(num amount) {
    if (amount > 0) {
      _balance = _balance! + amount;
    } else {
      throw Exception("Balance amount can not be less than zero");
    }
  }

  void withdraw(num amount) {
    if (amount > 0) {
      _balance = _balance! - amount;
    } else {
      throw Exception("Balance amount can not be zero");
    }
  }

  num? getBalance() => _balance;
}
