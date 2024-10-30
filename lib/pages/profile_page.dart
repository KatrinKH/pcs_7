import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Row(
          mainAxisAlignment: MainAxisAlignment.start, 
          children: [
            Text(
              'Эдуард',
              style: TextStyle(
                fontFamily: 'Montserrat-Medium',
                fontSize: 24,
              ),
            ),
          ],
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              '+7 900 800-55-33',
              style: TextStyle(
                fontFamily: 'Montserrat-Medium',
                fontSize: 15,
              ),
            ),
            SizedBox(height: 8), 

            Text(
              'email@gmail.com',
              style: TextStyle(
                fontFamily: 'Montserrat-Medium',
                fontSize: 15,
              ),
            ),
            SizedBox(height: 40), 

            ListTile(
              leading: Image.asset(
                'assets/icons/1.Заказы.png',
                height: 40.0,
                width: 40.0,
              ),
              title: Text(
                'Мои заказы',
                style: TextStyle(
                  fontFamily: 'Montserrat-Regular',
                  fontSize: 17,
                ),
              ),
              onTap: () {},
            ),
            SizedBox(height: 10), 

            ListTile(
              leading: Image.asset(
                'assets/icons/2.Карты.png',
                height: 40.0,
                width: 40.0,
              ),
              title: Text(
                'Медицинские карты',
                style: TextStyle(
                  fontFamily: 'Montserrat-Regular',
                  fontSize: 17,
                ),
              ),
              onTap: () {},
            ),
            SizedBox(height: 10), 
            
            ListTile(
              leading: Image.asset(
                'assets/icons/3.Адреса.png',
                height: 40.0,
                width: 40.0,
              ),
              title: Text(
                'Мои адреса',
                style: TextStyle(
                  fontFamily: 'Montserrat-Regular',
                  fontSize: 17,
                ),
              ),
              onTap: () {},
            ),
            SizedBox(height: 10), 
            
            ListTile(
              leading: Image.asset(
                'assets/icons/4.Настройки.png',
                height: 40.0,
                width: 40.0,
              ),
              title: Text(
                'Настройки',
                style: TextStyle(
                  fontFamily: 'Montserrat-Regular',
                  fontSize: 17,
                ),
              ),
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
