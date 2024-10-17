import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Эдуард'),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              'Эдуард',
              style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 8),
            Text('+7 900 800-55-33'),
            Text('email@gmail.com'),
            SizedBox(height: 20),
            ListTile(
              leading: Icon(Icons.assignment),
              title: Text('Мои заказы'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.folder),
              title: Text('Медицинские карты'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.home),
              title: Text('Мои адреса'),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text('Настройки'),
              onTap: () {},
            ),
            Spacer(),
            TextButton(
              onPressed: () {},
              child: Text('Выход'),
              style: TextButton.styleFrom(foregroundColor: Colors.red),
            ),
          ],
        ),
      ),
    );
  }
}
