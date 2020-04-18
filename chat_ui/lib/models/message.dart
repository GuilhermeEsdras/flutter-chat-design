import 'package:chat_ui/models/user.dart';

class Message {
  final User sender;
  final String time;
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    this.sender,
    this.time,
    this.text,
    this.isLiked,
    this.unread,
  });
}

// Usuário atual
final User currentUser = User(
  id: 0,
  name: 'Current User',
  imageUrl: 'assets/images/alex.jpg',
);

// USERS
final User alex = User(
  id: 1,
  name: 'Alex',
  imageUrl: 'assets/images/alex.jpg'
);
final User alyssa = User(
  id: 2,
  name: 'Alyssa',
  imageUrl: 'assets/images/alyssa.jpg'
);
final User bonnie = User(
  id: 3,
  name: 'Bonnie',
  imageUrl: 'assets/images/bonnie.jpg'
);
final User glenda = User(
  id: 4,
  name: 'Glenda',
  imageUrl: 'assets/images/glenda.jpg'
);
final User noah = User(
  id: 5,
  name: 'Noah',
  imageUrl: 'assets/images/noah.jpg'
);
final User perry = User(
  id: 6,
  name: 'Perry',
  imageUrl: 'assets/images/perry.jpg'
);
final User stacey = User(
  id: 7,
  name: 'Stacey',
  imageUrl: 'assets/images/stacey.jpg'
);

// CONTATOS FAVORITOS
List<User> favorites = [noah, stacey, glenda, bonnie, alex];

// EXEMPLOS DE CHATS NA TELA PRINCIPAL
List<Message> chats = [
  Message(
    sender: alyssa,
    time: '5:30 PM',
    text: 'Eii, tudo bem? Como foi hoje?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: glenda,
    time: '4:30 PM',
    text: 'Eii, tudo bem? Como foi hoje?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: bonnie,
    time: '3:30 PM',
    text: 'Eii, tudo bem? Como foi hoje?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: perry,
    time: '2:30 PM',
    text: 'Eii, tudo bem? Como foi hoje?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: stacey,
    time: '1:30 PM',
    text: 'Eii, tudo bem? Como foi hoje?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: noah,
    time: '12:30 PM',
    text: 'Eii, tudo bem? Como foi hoje?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: alex,
    time: '11:30 PM',
    text: 'Eii, tudo bem? Como foi hoje?',
    isLiked: false,
    unread: false,
  ),
];

// EXEMPLO DE MENSAGENS NA TELA DE CHAT
List<Message> messages = [
  Message(
    sender: alyssa,
    time: '5:30 PM',
    text: 'Hey, how\'s it going? What did you do today?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Just walked my doge. She was super duper cute. The best pupper!!',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: alyssa,
    time: '3:45 PM',
    text: 'How\'s the doggo?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: alyssa,
    time: '3:15 PM',
    text: 'All the food',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Nice! What kind of food did you eat?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: alyssa,
    time: '2:00 PM',
    text: 'I ate so much food today.',
    isLiked: false,
    unread: true,
  ),
];