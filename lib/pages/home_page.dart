import 'package:flutter/material.dart';
import 'package:todoapp/utils/todo_title.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[200],
      appBar: AppBar(
        title: Center( child: Text('To-Do')),
        
      ),
      body: ListView(
        children: [
          ToDoTile(),
        ],
      ),
    );
  }
}
