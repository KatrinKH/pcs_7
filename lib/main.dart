import 'package:flutter/material.dart';
import 'package:pcs_7/pages/shopping_cart_page.dart';
import 'package:pcs_7/pages/home_page.dart';
import 'package:pcs_7/pages/profile_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Medical APP 米可-06',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: const Color.fromARGB(255, 255, 255, 255)),
        scaffoldBackgroundColor: Color.fromARGB(255, 255, 255, 255),
        useMaterial3: true,
      ),
      home: const MyHomePage(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key});

  @override
  _MyHomePageState createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  int _selectedIndex = 0;


  List<Widget> _widgetOptions() {
    return [
      HomePage(),
      ShoppingCartPage(),
      ProfilePage(),
    ];
  }

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: _widgetOptions().elementAt(_selectedIndex), 
      bottomNavigationBar: BottomNavigationBar(
        items: const <BottomNavigationBarItem>[
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/menu/3.Home.png')),
            label: 'Главная',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/menu/2.Shopping_cart.png')),
            label: 'Корзина',
          ),
          BottomNavigationBarItem(
            icon: ImageIcon(AssetImage('assets/menu/1.Profile.png')),
            label: 'Профиль',
          ),
        ],
        currentIndex: _selectedIndex,
        selectedItemColor: const Color.fromRGBO(26, 111, 238, 1),
        onTap: _onItemTapped,
      ),
    );
  }
}
