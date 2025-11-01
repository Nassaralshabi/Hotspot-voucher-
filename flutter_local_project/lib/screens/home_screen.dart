          TextButton(
            onPressed: () async {
              if (userName.isNotEmpty && password.isNotEmpty) {
                UserCard newCard = UserCard(
                  userName: userName,
                  password: password,
                  validityPeriod: validity,
                  dataLimit: dataLimit,
                  createdAt: DateTime.now(),
                );
                await DatabaseHelper().insertUserCard(newCard);
                _loadUserCards();
                Navigator.of(context).pop();
                // Ask to create in MikroTik
                showDialog(
                  context: context,
                  builder: (context) => AlertDialog(
                    title: const Text('Create in MikroTik?'),
                    content: const Text('Do you want to create this user in the MikroTik router?'),
                    actions: [
                      TextButton(
                        onPressed: () => Navigator.of(context).pop(),
                        child: const Text('No'),
                      ),
                      TextButton(
                        onPressed: () async {
                          await _createMikroTikUser(newCard);
                          Navigator.of(context).pop();
                        },
                        child: const Text('Yes'),
                      ),
                    ],
                  ),
                );
              }
            },
            child: const Text('Create'),
          ),