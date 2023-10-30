import 'package:flutter/material.dart';
import 'package:flutter_lesson_hw_5/pages/profile_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.blue[300],
      appBar: AppBar(
      backgroundColor: Colors.blue[900],
      foregroundColor: Colors.blue[200],
      leading: IconButton(onPressed: (){
      Navigator.push(context,MaterialPageRoute(builder: (context) => const ProfilePage()));
      }, icon: const Icon(Icons.person_2)),
      ),
    );

  }

}