import 'package:flutter/material.dart';
import 'feedback.dart';

class FeedbackVattaKottai extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Feedback'),
        centerTitle: true, // Center the title
      ),
      body: Padding(
        padding: EdgeInsets.all(20.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // First feedback box
            Container(
              margin: EdgeInsets.only(bottom: 20), // Add space between boxes
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xFF89A4B8), // Background color
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Name : Hrithic',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white), // Text color
                  ),
                  Text(
                    'Place : Marunthu kottai',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white), // Text color
                  ),
                  Text(
                    'Rate : Good',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white), // Text color
                  ),
                  Text(
                    'Comment : Very nice place for tourists',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white), // Text color
                  ),
                ],
              ),
            ),
            // Second feedback box
            Container(
              margin: EdgeInsets.only(bottom: 20), // Add space between boxes
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xFF89A4B8), // Background color
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Name : Zayn',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white), // Text color
                  ),
                  Text(
                    'Place : VattaKottai',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white), // Text color
                  ),
                  Text(
                    'Rate : Good',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white), // Text color
                  ),
                  Text(
                    'Comment : Good for explorers',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white), // Text color
                  ),
                ],
              ),
            ),
            // Third feedback box
            Container(
              margin: EdgeInsets.only(bottom: 20), // Add space between boxes
              padding: EdgeInsets.all(10),
              decoration: BoxDecoration(
                color: Color(0xFF89A4B8), // Background color
                border: Border.all(color: Colors.grey),
                borderRadius: BorderRadius.circular(10),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Text(
                    'Name : Rakshit',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white), // Text color
                  ),
                  Text(
                    'Place : Chithral Rock Jain Temple',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white), // Text color
                  ),
                  Text(
                    'Rate : Good',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white), // Text color
                  ),
                  Text(
                    'Comment : Beautiful place to visit',
                    style: TextStyle(
                        fontSize: 18, color: Colors.white), // Text color
                  ),
                ],
              ),
            ),
            // SizedBox to add space between last feedback box and button
            SizedBox(height: 20),
            // Button with GestureDetector for navigation
            Center(
              child: GestureDetector(
                onTap: () {
                  // Navigate to the next page
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) =>RatingScreen()),
                  );
                },
                child: Container(
                  padding: EdgeInsets.symmetric(vertical: 15, horizontal: 30),
                  decoration: BoxDecoration(
                    color: Color(0xFFE1A308), // Background color
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: Text(
                    'Write your feedback',
                    style: TextStyle(
                      color: Colors.white, // Text color
                      fontSize: 18,
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

