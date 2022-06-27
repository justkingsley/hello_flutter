import 'package:flutter/material.dart';

void main() => runApp(const MaterialApp(
  home: Home(),
));

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Hello World App'),
        centerTitle: true,
        backgroundColor: Colors.amber,
      ),
      body: const Center(
        child: Image(
          image: NetworkImage('https://cdn.dribbble.com/users/1098837/screenshots/3843460/media/b361f2c47bcfa65e0901a2a1add7cb6e.gif')
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        backgroundColor: Colors.amber,
        child: const Text('click'),
      ),

      backgroundColor: const Color(0xFFEDE9E5), //#FBE3D5
    );
  }
}
