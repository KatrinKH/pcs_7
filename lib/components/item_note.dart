import 'package:flutter/material.dart';
import 'package:pcs_7/model/note.dart'; 


class ProductCard extends StatelessWidget {
  final Analysis product; 

  ProductCard({required this.product});

  @override
  Widget build(BuildContext context) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10.0), 
        
      ),
      elevation: 2,
      child: Padding(
        padding: const EdgeInsets.all(16.0), 
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Expanded(  
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    product.title,
                    style: TextStyle(
                      fontSize: 16, 
                      fontWeight: FontWeight.bold,
                    ),
                    softWrap: true 
                  ),
                  SizedBox(height: 8),
                  Text(
                    product.duration,
                    style: TextStyle(fontSize: 14, color: Colors.grey),
                  ),
                  SizedBox(height: 8),
                  Text(
                    '${product.price} Р',
                    style: TextStyle(fontSize: 16, fontWeight: FontWeight.w500),
                  ),
                ],
              ),
            ),
            ElevatedButton(
              onPressed: () {},
              child: Text('Добавить'),
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.blue, 
                textStyle: TextStyle(color: const Color.fromARGB(255, 255, 255, 255)),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
