import 'package:flutter/material.dart';


void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Reservation App',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: MainPage(),
    );
  }
}

class MainPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main Page'),
      ),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            // Button to navigate to the Reservation Page
            ElevatedButton(
              onPressed: () {

              },
              child: Text('Reservation Page'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50), // Full-width button
              ),
            ),
            SizedBox(height: 20),
            // Placeholder button for Customer List
            ElevatedButton(
              onPressed: () {
                // Navigate to Customer List Page (Placeholder)
              },
              child: Text('Customer List Page'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
              ),
            ),
            SizedBox(height: 20),
            // Placeholder button for Airplane List
            ElevatedButton(
              onPressed: () {
                // Navigate to Airplane List Page (Placeholder)
              },
              child: Text('Airplane List Page'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
              ),
            ),
            SizedBox(height: 20),
            // Placeholder button for Flights List
            ElevatedButton(
              onPressed: () {
                // Navigate to Flights List Page (Placeholder)
              },
              child: Text('Flights List Page'),
              style: ElevatedButton.styleFrom(
                minimumSize: Size(double.infinity, 50),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
