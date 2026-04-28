// ignore: file_names
import 'package:flutter/material.dart';

void main() {
  runApp(const HomePage());
}

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ChatListScreen(),
    );
  }
}

class ChatListScreen extends StatefulWidget {
  const ChatListScreen({super.key});

  @override
  State<ChatListScreen> createState() => _ChatListScreenState();
}

class _ChatListScreenState extends State<ChatListScreen> {
  int _selectedIndex = 0;

  @override
  Widget build(BuildContext context) {
    final contacts = [
      {'name': 'Byamukama Bens', 'time': '2:30 PM', 'messages': '3'},
      {'name': 'Justine Namome', 'time': 'Yesterday', 'messages': '1'},
      {'name': 'Batasi Yosia', 'time': '10:15 AM', 'messages': '5'},
      {'name': 'Babeiha Joseph', 'time': '10:15 AM', 'messages': '5'},
      {'name': 'Nakabirwa Juliet', 'time': '10:15 AM', 'messages': '5'},
      {'name': 'Makembo Jonah', 'time': '10:15 AM', 'messages': '5'},
    ];

    return Scaffold(
      appBar: AppBar(
        title: Text(_selectedIndex == 0
            ? 'WhatsApp'
            : _selectedIndex == 1
                ? 'Updates'
                : _selectedIndex == 2
                    ? 'Communities'
                    : 'Calls'),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.camera_alt_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.more_vert),
          ),
        ],
      ),
      body: _buildBody(contacts),
      bottomNavigationBar: BottomNavigationBar(
        currentIndex: _selectedIndex,
        onTap: (index) {
          setState(() {
            _selectedIndex = index;
          });
        },
        items: const [
          BottomNavigationBarItem(
            icon: Icon(Icons.chat),
            label: 'Chats',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.update),
            label: 'Updates',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.people),
            label: 'Communities',
          ),
          BottomNavigationBarItem(
            icon: Icon(Icons.call),
            label: 'Calls',
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {
          // Add new chat functionality
          ScaffoldMessenger.of(context).showSnackBar(
            const SnackBar(content: Text('Add new chat')),
          );
        },
        backgroundColor: Colors.green,
        child: const Icon(Icons.chat),
      ),
    );
  }

  Widget _buildBody(List<Map<String, String>> contacts) {
    switch (_selectedIndex) {
      case 1:
        return const Center(
          child: Text(
            'Updates page',
            style: TextStyle(fontSize: 20),
          ),
        );
      case 2:
        return const Center(
          child: Text(
            'Communities page',
            style: TextStyle(fontSize: 20),
          ),
        );
      case 3:
        return const Center(
          child: Text(
            'Calls page',
            style: TextStyle(fontSize: 20),
          ),
        );
      case 0:
      default:
        return Column(
          children: [
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: TextField(
                decoration: InputDecoration(
                  hintText: 'Search...',
                  prefixIcon: Icon(Icons.search),
                  border: OutlineInputBorder(),
                ),
              ),
            ),
            Expanded(
              child: ListView.builder(
                itemCount: contacts.length,
                itemBuilder: (context, index) {
                  final contact = contacts[index];
                  return ListTile(
                    leading: const CircleAvatar(
                      child: Icon(Icons.person),
                    ),
                    title: Text(contact['name']!),
                    subtitle: Text(contact['time']!),
                    trailing: Badge(
                      label: Text(contact['messages']!),
                      backgroundColor: Colors.green,
                    ),
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => ChatScreen(
                            contactName: contact['name']!,
                          ),
                        ),
                      );
                    },
                  );
                },
              ),
            ),
          ],
        );
    }
  }
}

class ChatScreen extends StatefulWidget {
  final String contactName;

  const ChatScreen({super.key, required this.contactName});

  @override
  State<ChatScreen> createState() => _ChatScreenState();
}

class _ChatScreenState extends State<ChatScreen> {
  final TextEditingController _messageController = TextEditingController();
  final List<Map<String, String>> messages = [
    {'sender': 'other', 'text': 'Hey, how are you?'},
    {'sender': 'other', 'text': 'Did you get my message?'},
    {'sender': 'me', 'text': 'Hi! I\'m good, thanks for asking'},
    {'sender': 'me', 'text': 'Yes, I got it!'},
    {'sender': 'other', 'text': 'Great! Let\'s meet up soon'},
  ];

  void _sendMessage() {
    if (_messageController.text.isNotEmpty) {
      setState(() {
        messages.add({'sender': 'me', 'text': _messageController.text});
      });
      _messageController.clear();
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(widget.contactName),
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.call),
          ),
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.video_call),
          ),
        ],
      ),
      body: Column(
        children: [
          Expanded(
            child: ListView.builder(
              reverse: true,
              itemCount: messages.length,
              itemBuilder: (context, index) {
                final message = messages[messages.length - 1 - index];
                final isMe = message['sender'] == 'me';
                return Align(
                  alignment:
                      isMe ? Alignment.centerRight : Alignment.centerLeft,
                  child: Container(
                    margin: const EdgeInsets.symmetric(
                        horizontal: 12.0, vertical: 8.0),
                    padding: const EdgeInsets.all(12.0),
                    decoration: BoxDecoration(
                      color: isMe ? Colors.green[300] : Colors.grey[300],
                      borderRadius: BorderRadius.circular(12.0),
                    ),
                    child: Text(
                      message['text']!,
                      style: TextStyle(
                        color: isMe ? Colors.white : Colors.black,
                        fontSize: 16.0,
                      ),
                    ),
                  ),
                );
              },
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(12.0),
            child: Row(
              children: [
                Expanded(
                  child: TextField(
                    controller: _messageController,
                    decoration: InputDecoration(
                      hintText: 'Type a message...',
                      border: OutlineInputBorder(
                        borderRadius: BorderRadius.circular(25.0),
                      ),
                      contentPadding: const EdgeInsets.symmetric(
                          horizontal: 16.0, vertical: 12.0),
                    ),
                  ),
                ),
                const SizedBox(width: 12.0),
                FloatingActionButton(
                  onPressed: _sendMessage,
                  backgroundColor: Colors.green,
                  child: const Icon(Icons.send),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
