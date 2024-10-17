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
            Text('+7 900 800-55-33'),
            Text('email@gmail.com'),
            SizedBox(height: 20),
            ListTile(
              leading: Image.asset(
                'assets/icons/1.Заказы.png',
                height: 40.0, 
                width: 40.0,  
              ),
              title: Text('Мои заказы'),
              onTap: () {},
            ),
            ListTile(
              leading: Image.asset(
                'assets/icons/2.Карты.png',
                height: 40.0, 
                width: 40.0,  
              ),
              title: Text('Медицинские карты'),
              onTap: () {},
            ),
            ListTile(
              leading: Image.asset(
                'assets/icons/3.Адреса.png',
                height: 40.0, 
                width: 40.0,  
              ),
              title: Text('Мои адреса'),
              onTap: () {},
            ),
            ListTile(
              leading: Image.asset(
                'assets/icons/4.Настройки.png',
                height: 40.0, 
                width: 40.0,  
              ),
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
