  Future<void> _printCard(UserCard card) async {
    await PrintService.printUserCard(card);
  }