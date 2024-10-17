import 'package:flutter/material.dart';
import 'package:pcs_7/model/note.dart'; 

class ProductCard extends StatelessWidget {
  final Analysis product; 

  ProductCard({required this.product});

  @override
  Widget build(BuildContext context) {
    return Stack(
      children: [
        Card(
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(10.0), 
          ),
          elevation: 2,
          child: Padding(
            padding: const EdgeInsets.all(16.0), 
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  product.title,
                  style: TextStyle(
                    fontSize: 16,
                  ),
                  softWrap: true 
                ),
                SizedBox(height: 8),
                Text(
                  product.duration,
                  style: TextStyle(
                    fontSize: 14, 
                    color: Colors.grey,
                  ),
                ),
                SizedBox(height: 8),
                Text(
                  '${product.price} Р',
                  style: TextStyle(
                    fontSize: 17, 
                    fontWeight: FontWeight.w500,
                  ),
                ),
              ],
            ),
          ),
        ),
        Positioned(
          bottom: 16.0, // расстояние от нижнего края
          right: 16.0, // расстояние от правого края
          child: ElevatedButton(
            onPressed: () {},
            child: Text(
              'Добавить', 
              style: TextStyle(
                fontSize: 14
              )
            ),
            style: ElevatedButton.styleFrom(
              backgroundColor: const Color.fromRGBO(26, 111, 238, 1), 
              foregroundColor: Colors.white,
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(10.0), // Минимальное закругление углов
              ),
            ),
          ),
        ),
      ],
    );
  }
}

