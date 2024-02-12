import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  final String title = "List View App";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text(title),
          backgroundColor: Colors.green,
        ),
        body: HomeActivity(),
      ),
    );
  }
}

class HomeActivity extends StatefulWidget {
  const HomeActivity({super.key});

  @override
  State<HomeActivity> createState() => _HomeActivityState();
}

class _HomeActivityState extends State<HomeActivity> {
  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only(top: 10),
      child: ListView(
        children: [
          ListTile(
            title: Text("Item 1"),
            tileColor: Colors.amber,
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.blue, // Set your desired color
                  borderRadius: BorderRadius.circular(5.0)),
              child: Icon(Icons.star),
            ),
          ),
          ListTile(
            title: Text("Item 1"),
            tileColor: Colors.amber,
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.blue, // Set your desired color
                  borderRadius: BorderRadius.circular(5.0)),
              child: Icon(Icons.star),
            ),
          ),
          ListTile(
            title: Text("Item 1"),
            tileColor: Colors.amber,
            leading: Container(
              decoration: BoxDecoration(
                  color: Colors.blue, // Set your desired color
                  borderRadius: BorderRadius.circular(5.0)),
              child: Icon(Icons.star),
            ),
          )
        ],
      ),
    );
  }
}
