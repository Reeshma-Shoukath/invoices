import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:invoices/fourth.dart';
import 'package:invoices/second.dart';

class Third extends StatelessWidget {
  const Third({super.key});

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
            colors: [
              Color.fromARGB(253, 211, 159, 176),
              Color.fromARGB(255, 195, 230, 247),
            ],
          ),
        ),
        child: SingleChildScrollView(
          scrollDirection: Axis.vertical,
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Container(
              margin: EdgeInsets.only(bottom: 16.0),
              child: Row(
                children: [
                  GestureDetector(onTap: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Second()));
                 },
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
                  SizedBox(
                    width: 5,
                  ),
                  Text(
                    'Notifications',
                    style: TextStyle(color: Color.fromARGB(255, 12, 87, 148)),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 15,
            ),
            SizedBox(
              height: 10,
            ),
            Tooltip(message: 'click',
              child: GestureDetector(onTap: (){
                Navigator.push(context, MaterialPageRoute(builder: (context)=>Fourth()));
              },
                child: Container(
                  width: double.infinity,
                  height: 60,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(8),
                    color: Color(0x99ffffff),
                  ),
                  child: Row(
                    children: [
                      Container(
                        width: 48,
                        height: 48,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(24),
                          color: Colors.white,
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage('assets/1.png'),
                          ),
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Container(
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Container(
                              child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Row(
                                    children: [
                                      Text(
                                        'MyG Kakkanad',
                                        style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          height: 1.375,
                                          color: Color(0xff000000),
                                        ),
                                      ),Text(' has approved your invoice'),
                                    ],
                                  ),Row(children: [
                                    Text('of'),Text(' 120',style: TextStyle(
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          height: 1.375,
                                          color: Color(0xff000000),
                                        ),),Text(' Points')
                                  ],),Padding(
                                    padding: const EdgeInsets.only(left: 280),
                                    child: Row(children: [
                                      Text('2 Minutes ago',style: TextStyle(fontSize: 10,color: Colors.grey),)
                                    ],),
                                  )
                                ],
                              ),
                            ),
                           
                          ],
                        ),
                      ),
                     
                    ],
                  ),
                ),
              ),
            ),
            SizedBox(
              height: 10,
            ), Container(
              width: double.infinity,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0x99ffffff),
              ),
              child: Row(
                children: [
                  Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: Colors.white,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/6.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Ayur Pharma',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      height: 1.375,
                                      color: Color(0xff000000),
                                    ),
                                  ),Text(' has approved your invoice'),
                                ],
                              ),Row(children: [
                                Text('of'),Text(' 128',style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      height: 1.375,
                                      color: Color(0xff000000),
                                    ),),Text(' Points')
                              ],),Padding(
                                padding: const EdgeInsets.only(left: 280),
                                child: Row(children: [
                                  Text('2 Minutes ago',style: TextStyle(fontSize: 10,color: Colors.grey),)
                                ],),
                              )
                            ],
                          ),
                        ),
                       
                      ],
                    ),
                  ),
                 
                ],
              ),
            ),SizedBox(height: 10,), Container(
              width: double.infinity,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0x99ffffff),
              ),
              child: Row(
                children: [
                  Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: Color.fromARGB(255, 37, 121, 190),
                      
                    ),child: Center(child: Text('W',style: TextStyle(color: Colors.white),),),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                 Text('You Successfully added '), Text(
                                    '500',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      height: 1.375,
                                      color: Color(0xff000000),
                                    ),
                                  ),Text(' Wonder Points'),
                                ],
                              ),Row(children: [
                                Text('to'),Text(' your',),Text(' Wallet')
                              ],),Padding(
                                padding: const EdgeInsets.only(left: 280),
                                child: Row(children: [
                                  Text('2 Minutes ago',style: TextStyle(fontSize: 10,color: Colors.grey),)
                                ],),
                              )
                            ],
                          ),
                        ),
                       
                      ],
                    ),
                  ),
                 
                ],
              ),
            ),
           SizedBox(height: 10,), Container(
              width: double.infinity,
              height: 60,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8),
                color: Color(0x99ffffff),
              ),
              child: Row(
                children: [
                  Container(
                    width: 48,
                    height: 48,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(24),
                      color: Colors.white,
                      image: DecorationImage(
                        fit: BoxFit.cover,
                        image: AssetImage('assets/8.png'),
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 10,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Row(
                                children: [
                                  Text(
                                    'Puma Idappilly',
                                    style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      height: 1.375,
                                      color: Color(0xff000000),
                                    ),
                                  ),Text(' has declined your invoice'),
                                ],
                              ),Row(children: [
                                Text('of'),Text(' 725',style: TextStyle(
                                      fontSize: 16,
                                      fontWeight: FontWeight.bold,
                                      height: 1.375,
                                      color: Color(0xff000000),
                                    ),),Text(' Points')
                              ],),Padding(
                                padding: const EdgeInsets.only(left: 280),
                                child: Row(children: [
                                  Text('2 Minutes ago',style: TextStyle(fontSize: 10,color: Colors.grey),)
                                ],),
                              )
                            ],
                          ),
                        ),
                       
                      ],
                    ),
                  ),
                 
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
