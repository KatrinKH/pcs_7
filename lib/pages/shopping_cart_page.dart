import 'package:flutter/material.dart';

class ShoppingCartPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Корзина',
          style: TextStyle(
            fontFamily: 'Montserrat-Medium', 
            fontSize: 24,
            color: Colors.black, 
          ),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start, 
          children: [
            Expanded(child: Container()), 

            Center( 
              child: SizedBox(
                width: 335, 
                child: ElevatedButton(
                  onPressed: () {},
                  child: const Text(
                    'Перейти к оформлению заказа',
                    style: TextStyle(
                      fontFamily: 'Montserrat-Medium', 
                      fontSize: 17, 
                      color: Colors.white, 
                    ),
                  ),
                  style: ElevatedButton.styleFrom(
                    minimumSize: const Size(double.infinity, 56), 
                    backgroundColor: const Color.fromRGBO(26, 111, 238, 1),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(10.0), 
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
