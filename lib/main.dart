import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main() {
  runApp(const sahibinden());
}

class sahibinden extends StatelessWidget {
  const sahibinden({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: ListView(
          children: [
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.yellow,
                    radius: 20,
                    child: Icon(Icons.home),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(10.0),
                    child: Container(),
                      
                    ),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.yellow,
                    radius: 20,
                    child: Icon(Icons.home),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Emlak"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.yellow,
                    radius: 20,
                    child: Icon(Icons.home),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Emlak"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.yellow,
                    radius: 20,
                    child: Icon(Icons.home),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Emlak"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.yellow,
                    radius: 20,
                    child: Icon(Icons.home),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Emlak"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.yellow,
                    radius: 20,
                    child: Icon(Icons.home),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Emlak"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.yellow,
                    radius: 20,
                    child: Icon(Icons.home),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Emlak"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.yellow,
                    radius: 20,
                    child: Icon(Icons.home),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Emlak"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.yellow,
                    radius: 20,
                    child: Icon(Icons.home),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Emlak"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.yellow,
                    radius: 20,
                    child: Icon(Icons.home),
                  ),
                  Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Text("Emlak"),
                  ),
                ],
              ),
            ),
          ],
        ),
        drawer: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              const DrawerHeader(
                decoration: BoxDecoration(
                  color: Colors.blue,
                ),
                child: Text('Drawer Header'),
              ),
              ListTile(
                title: const Text('Emlak'),
                onTap: () {
                  Navigator.pop(context);
                },
              ),
              ListTile(
                title: const Text('Item 2'),
                onTap: () {
                  // Update the state of the app
                  // ...
                  // Then close the drawer
                  Navigator.pop(context);
                },
              ),
            ],
          ),
        ),
        appBar: AppBar(
          title: Text("sahibinden.com"),
          actions: [
            IconButton(onPressed: () {}, icon: Icon(Icons.person)),
            IconButton(onPressed: () {}, icon: Icon(Icons.photo_camera)),
          ],
        ),
      ),
    );
  }
}
