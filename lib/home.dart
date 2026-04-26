import 'package:flutter/material.dart';
import 'package:whatsapp/chat.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("WhatsApp"),
        actions: [
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.camera_alt_outlined),
          ),
          IconButton(
            onPressed: () {},
            icon: Icon(Icons.more_vert_rounded),
          ),
        ],
      ),
      body: ListView(
        children: [
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Omoding Julius"),
            subtitle: Text("What's up Joseph! 👋"),
            trailing: Column(
              children: [
                Text("6:45 AM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Twinomasiko Micheal"),
            subtitle: Text("Hello Obbo! 👋"),
            trailing: Column(
              children: [
                Text("7:30 PM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Naturinda Evelyne"),
            subtitle: Text("Good morning dia! 👋"),
            trailing: Column(
              children: [
                Text("6:15 AM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Naruto Uzumaki"),
            subtitle: Text("What's up Emma! 👋"),
            trailing: Column(
              children: [
                Text("6:45 PM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Naruto Uzumaki"),
            subtitle: Text("What's up Emma! 👋"),
            trailing: Column(
              children: [
                Text("6:45 PM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Naruto Uzumaki"),
            subtitle: Text("What's up Emma! 👋"),
            trailing: Column(
              children: [
                Text("6:45 PM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Naruto Uzumaki"),
            subtitle: Text("What's up Emma! 👋"),
            trailing: Column(
              children: [
                Text("6:45 PM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Naruto Uzumaki"),
            subtitle: Text("What's up Emma! 👋"),
            trailing: Column(
              children: [
                Text("6:45 PM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Naruto Uzumaki"),
            subtitle: Text("What's up Emma! 👋"),
            trailing: Column(
              children: [
                Text("6:45 PM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Naruto Uzumaki"),
            subtitle: Text("What's up Emma! 👋"),
            trailing: Column(
              children: [
                Text("6:45 PM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Naruto Uzumaki"),
            subtitle: Text("What's up Emma! 👋"),
            trailing: Column(
              children: [
                Text("6:45 PM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Martine Wakabira"),
            subtitle: Text("What's up Obbo! 👋"),
            trailing: Column(
              children: [
                Text("6:45 PM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Owori Richard"),
            subtitle: Text("Whats going on Joseph, Your quiet! 👋"),
            trailing: Column(
              children: [
                Text("12:08 PM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Gregor Okumu"),
            subtitle: Text("What's up brother! 👋"),
            trailing: Column(
              children: [
                Text("5:05 AM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Okeng Gabriel"),
            subtitle: Text("Where have you been Joseph! 👋"),
            trailing: Column(
              children: [
                Text("9:40 AM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Ouma Gideon"),
            subtitle: Text("You man! 👋"),
            trailing: Column(
              children: [
                Text("7:06 AM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Kambale Jonas"),
            subtitle: Text("WAKE WAKE! Joseph! 👋"),
            trailing: Column(
              children: [
                Text("4:30 AM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Namakula Christine"),
            subtitle: Text("hello hello jose! 👋"),
            trailing: Column(
              children: [
                Text("9:10 PM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
          ListTile(
            onTap: () {
              Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (_) => Chat(),
                ),
              );
            },
            leading: Icon(
              Icons.account_circle,
              size: 60,
            ),
            title: Text("Oketcho Martin"),
            subtitle: Text("Jambo Joseph! 👋"),
            trailing: Column(
              children: [
                Text("8:20 PM"),
                Container(
                  padding: EdgeInsets.all(8),
                  decoration: BoxDecoration(
                    color: Colors.green,
                    shape: BoxShape.circle,
                  ),
                  child: Text("6"),
                ),
              ],
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Icon(Icons.chat_outlined),
      ),
      bottomNavigationBar: NavigationBar(
        destinations: [
          NavigationDestination(
            icon: Icon(Icons.chat_outlined),
            label: "Chats",
          ),
          NavigationDestination(
            icon: Icon(Icons.update_rounded),
            label: "Updates",
          ),
          NavigationDestination(
            icon: Icon(Icons.groups),
            label: "Communities",
          ),
          NavigationDestination(
            icon: Icon(Icons.call),
            label: "Calls",
          ),
        ],
      ),
    );
  }
}
