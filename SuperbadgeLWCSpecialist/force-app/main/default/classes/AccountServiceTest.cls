public with sharing class AccountServiceTest {
    public Account createAccount(String accountName,  String accountNumber, String TickerSymbol) {
    Account newAcct = new Account(
    Name = accountName,
    AccountNumber = accountNumber,
    TickerSymbol = accountNumber
    );
    return newAcct;
    }
    }