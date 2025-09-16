import 'Question01_BankAccount.dart';

void main() {
  var account = BankAccount();

  account.balance = 100.0;
  print('Balance: ${account.balance}');

  account.balance = -50.0;
  print('Balance after invalid attempt: ${account.balance}');
}
