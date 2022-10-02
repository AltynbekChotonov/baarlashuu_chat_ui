import 'package:flutter_chat_ui/models/user_model.dart';

class Message {
  final User sender;
  final String
      time; // Would usually be type DateTime or Firebase Timestamp in production apps
  final String text;
  final bool isLiked;
  final bool unread;

  Message({
    required this.sender,
    required this.time,
    required this.text,
    required this.isLiked,
    required this.unread,
  });
}

// YOU - current user
final User currentUser = User(
  id: 0,
  name: 'Учурдагы колдонуучу',
  imageUrl: 'assets/images/greg.jpg',
);

// USERS
final User altynbek = User(
  id: 1,
  name: 'Алтынбек',
  imageUrl: 'assets/images/greg.jpg',
);
final User turat = User(
  id: 2,
  name: 'Турат',
  imageUrl: 'assets/images/james.jpg',
);
final User eldiar = User(
  id: 3,
  name: 'Элдияр',
  imageUrl: 'assets/images/john.jpg',
);
final User perizat = User(
  id: 4,
  name: 'Перизат',
  imageUrl: 'assets/images/olivia.jpg',
);
final User aidar = User(
  id: 5,
  name: 'Айдар',
  imageUrl: 'assets/images/sam.jpg',
);
final User beksultan = User(
  id: 6,
  name: 'Бексултан',
  imageUrl: 'assets/images/sophia.jpg',
);
final User akbergen = User(
  id: 7,
  name: 'Акберген',
  imageUrl: 'assets/images/steven.jpg',
);

// FAVORITE CONTACTS
List<User> favorites = [aidar, akbergen, perizat, eldiar, altynbek];

// EXAMPLE CHATS ON HOME SCREEN
List<Message> chats = [
  Message(
    sender: turat,
    time: '5:30 PM',
    text: 'Эй, кандай болуп жатат? Бүгүн эмне кылдыңыз?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: perizat,
    time: '4:30 PM',
    text: 'Эй, кандай болуп жатат? Бүгүн эмне кылдыңыз?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: eldiar,
    time: '3:30 PM',
    text: 'Бүгүн эмне кылдыңыз?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: beksultan,
    time: '2:30 PM',
    text: 'Ким Бүгүн эмне кылды?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: akbergen,
    time: '1:30 PM',
    text: 'Бугун кайда бардынар?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: aidar,
    time: '12:30 PM',
    text: 'Ким сабак даярдады?',
    isLiked: false,
    unread: false,
  ),
  Message(
    sender: altynbek,
    time: '11:30 AM',
    text: 'Досум кандайсын Алишердин номери барбы?',
    isLiked: false,
    unread: false,
  ),
];

// EXAMPLE MESSAGES IN CHAT SCREEN
List<Message> messages = [
  Message(
    sender: turat,
    time: '5:30 PM',
    text: 'Эмне жанылыгын болсо болушуп койчу?',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '4:30 PM',
    text: 'Жөн эле менин бакта басып жүрдүм. ',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: turat,
    time: '3:45 PM',
    text: 'Досум кандай?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: turat,
    time: '3:15 PM',
    text: 'Бардык тамактар бар',
    isLiked: true,
    unread: true,
  ),
  Message(
    sender: currentUser,
    time: '2:30 PM',
    text: 'Жакшы! Кандай тамак жедиңиз?',
    isLiked: false,
    unread: true,
  ),
  Message(
    sender: turat,
    time: '2:00 PM',
    text: 'Мен бүгүн көп тамак жедим.',
    isLiked: false,
    unread: true,
  ),
];
