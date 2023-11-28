import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      centerTitle: true,
        backgroundColor: Colors.blue[500],
      ),
      drawer: Drawer(        
        child: Container(
          color: Colors.blue[300],
          child: ListView(
            children: [
              DrawerHeader(
                child: Text(
                  'LOGO',
                  style: TextStyle(fontSize: 35, color: Colors.white),
                ),
                // Icon(
                //  Icons.money,
                // size: 35,
                // ),
              ),
              ListTile(
                leading: Icon(Icons.home),
                title: Text('Page 1'),
              ),
            ],
          ),
        ),
      ),
    );
  }
}