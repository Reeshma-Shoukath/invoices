import 'package:flutter/material.dart';
import 'package:invoices/second.dart';

class FirstScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        padding: EdgeInsets.all(16.0),
        width: double.infinity,
        height: double.infinity,
        decoration: BoxDecoration(
      
          gradient: LinearGradient(
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
          colors: [ Color.fromARGB(253, 211, 159, 176), Color.fromARGB(255, 195, 230, 247),],
        ),
      ),
    
        
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              margin: EdgeInsets.only(bottom: 16.0),
              child: Row(
                children: [
                  GestureDetector(
                    child: Container(
                      padding: EdgeInsets.all(8.0),
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Row(
                        children: [
                          Icon(Icons.arrow_back_ios,
                              color: Color.fromARGB(255, 12, 87, 148)),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Text('Enter the invoice number',
                    style: TextStyle(color: Color.fromARGB(255, 12, 87, 148))),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Container(
              height: 40.0,
              decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(8.0),
              ),
              child: Row(
                children: [
                  Text('  Eg: 6846546546', style: TextStyle(color: Colors.grey))
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Image.asset(
                  'assets/first.png',
                  width: 250,
                  height: 250,
                )
              ],
            ),
            SizedBox(height: 100.0),
            Padding(
              padding: const EdgeInsets.only(bottom: 10),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(onTap: () {
                    
                  },
                    child: Container(
                      height: 40.0,
                      width: 200,
                      decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(8.0),
                      ),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Icon(Icons.arrow_back_ios,
                              color: Color.fromARGB(255, 12, 87, 148)),
                          Text('Back',
                              style: TextStyle(
                                  color: Color.fromARGB(255, 12, 87, 148))),
                        ],
                      ),
                    ),
                  ),
                  Tooltip(message: 'click',
                    child: GestureDetector(onTap: (){
                      Navigator.push(context, MaterialPageRoute(builder: (context)=>Second()));
                    },
                      child: Container(
                        height: 40.0,
                        width: 200,
                        decoration: BoxDecoration(
                          gradient: LinearGradient(colors: [
                            Color.fromARGB(255, 12, 87, 148),
                            Color.fromARGB(255, 39, 153, 247)
                          ]),
                          borderRadius: BorderRadius.circular(8.0),
                        ),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Icon(Icons.arrow_forward_ios, color: Colors.white),
                            Text('Next', style: TextStyle(color: Colors.white)),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
