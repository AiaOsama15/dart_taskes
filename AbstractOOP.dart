void main() {
  Account accountA = Account();
  print('${accountA.accountName}');
}

abstract class SoicalMedia {
  String? accountName = 'ayaosama';
  share();
  like();
  love();
}

class Account implements SoicalMedia {
  @override
  // TODO: implement accountName
  String? get accountName {
    return accountName;
  }

  @override
  share() {}
  @override
  like() {
    // TODO: implement like
    throw UnimplementedError();
  }

  @override
  love() {
    // TODO: implement love
    throw UnimplementedError();
  }

  @override
  set accountName(String? _accountName) {
    // TODO: implement accountName
    accountName = _accountName;
  }
}
