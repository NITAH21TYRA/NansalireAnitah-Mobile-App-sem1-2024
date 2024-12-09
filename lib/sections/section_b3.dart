import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ProductScreen(),
    );
  }
}

class ProductScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0, // Remove shadow
        leading: IconButton(
          icon: Icon(Icons.arrow_back, color: Colors.black), 
          onPressed: () {
            // Handle back button action
            Navigator.pop(context);
          },
        ),
        title: Text(
          'Details',
          style: TextStyle(color: Colors.black), // Title text color
          
        ),
        actions: [
          IconButton(
            icon: Icon(Icons.favorite_border, color: Colors.black),
            onPressed: () {
              // Handle favorites action
            },
          ),
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Product Image
            Image.asset(
              'assets/images/arg.png', 
              width: 200,
              height: 200,
              fit: BoxFit.cover,
            ),
            SizedBox(height: 10),

            // Product Name and Rating Row
            Row(
              children: [
                Text(
                  'Ageratum',
                  style: TextStyle(
                    fontSize: 20,
                    fontWeight: FontWeight.bold,
                  ),
                ),
                SizedBox(width: 10),
                Row(
                  children: [
                    Icon(
                      Icons.star,
                      color: Colors.green,
                      size: 20,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.green,
                      size: 20,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.green,
                      size: 20,
                    ),
                    Icon(
                      Icons.star,
                      color: Colors.green,
                      size: 20,
                    ),
                    Icon(
                      Icons.star_border,
                      color: Colors.green,
                      size: 20,
                    ),
                  ],
                ),
              ],
            ),
            SizedBox(height: 20),

            // Product Description
            Text(
              'Ageratum is a genus of 40 to 60 tropical and warm-temperature flowering annuals and perennials from the family Asteraceae, tribe Eupatorie. Most species are native to Central America...Read More',
              style: TextStyle(fontSize: 16),
            ),
            SizedBox(height: 20),

            // Descriptive Row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Size', style: TextStyle(fontWeight: FontWeight.bold)),
                Text('Plant', style: TextStyle(fontWeight: FontWeight.bold)),
                Text('Height', style: TextStyle(fontWeight: FontWeight.bold)),
                Text('Humidity', style: TextStyle(fontWeight: FontWeight.bold)),
              ],
            ),
            SizedBox(height: 10),

            // Data Row
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text('Medium'),
                Text('Orchid'),
                Text('12.6"'),
                Text('82%'),
              ],
            ),
            SizedBox(height: 20),

            // Price
            Text(
              'Price',
              style: TextStyle(fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 5),
            Text(
              '\$39.99', // Adjust the price as needed
              style: TextStyle(
                fontSize: 18,
                fontWeight: FontWeight.bold,
                color: Colors.green,
              ),
            ),
            SizedBox(height: 20),

            // Add to Cart Button
            ElevatedButton(
              onPressed: () {
                // Handle Add to Cart functionality
              },
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.green,
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
                textStyle: TextStyle(fontSize: 16),
              ),
              child: Text('Add to Cart'),
            ),
          ],
        ),
      ),
    );
  }
}
