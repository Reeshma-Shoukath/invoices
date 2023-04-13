import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';
import 'package:invoices/first.dart';
import 'package:invoices/third.dart';

class Second extends StatelessWidget {
  const Second({super.key});

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
                  GestureDetector(
                    onTap: () {
                      Navigator.push(
                          context,
                          MaterialPageRoute(
                              builder: (context) => FirstScreen()));
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
                    'Add New Invoice',
                    style: TextStyle(color: Color.fromARGB(255, 12, 87, 148)),
                  )
                ],
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  padding: EdgeInsets.fromLTRB(37.53, 21, 37.53, 10),
                  width: 150,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0x66ffffff),
                    borderRadius: BorderRadius.circular(22),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color.fromARGB(255, 12, 87, 148),
                              Color.fromARGB(255, 39, 153, 247)
                            ]),
                            borderRadius: BorderRadius.circular(8)),
                        child: Image.asset('assets/scan.png'),
                      ),
                      Text(
                        'Scan Your Bill',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          height: 1.2125,
                          color: Color(0xff4060d1),
                        ),
                      ),
                    ],
                  ),
                ),
                Container(
                  padding: EdgeInsets.fromLTRB(37.53, 21, 37.53, 10),
                  width: 150,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Color(0x66ffffff),
                    borderRadius: BorderRadius.circular(22),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        offset: Offset(0, 1),
                        blurRadius: 2,
                      ),
                    ],
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        width: 50,
                        height: 50,
                        decoration: BoxDecoration(
                            gradient: LinearGradient(colors: [
                              Color.fromARGB(255, 12, 87, 148),
                              Color.fromARGB(255, 39, 153, 247)
                            ]),
                            borderRadius: BorderRadius.circular(8)),
                        child: Image.asset('assets/upload.png'),
                      ),
                      Text(
                        'Upload Bill',
                        style: TextStyle(
                          fontSize: 10,
                          fontWeight: FontWeight.w400,
                          height: 1.2125,
                          color: Color(0xff4060d1),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 15,
            ),
            Tooltip(
              message: 'click',
              child: GestureDetector(
                onTap: () {
                  Navigator.push(context,
                      MaterialPageRoute(builder: (context) => Third()));
                },
                child: Container(
                    height: 45,
                    width: double.infinity,
                    child: Align(
                      child: SizedBox(
                        width: 428,
                        height: 61,
                        child: Opacity(
                          opacity: 0.6,
                          child: Container(
                            decoration: BoxDecoration(
                              color: Color(0x99ffffff),
                            ),
                            child: Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  children: [
                                    Icon(Icons.file_copy,
                                        color: Color(0xff4d60dd)),
                                    Text(
                                      'My Invoices',
                                      style:
                                          TextStyle(color: Color(0xff4d60dd)),
                                    ),
                                  ]),
                            ),
                          ),
                        ),
                      ),
                    )),
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
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
                          child: Text(
                            'MyG Kakkanad',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.375,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          'Invoice No: 564446456',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            height: 1.5714285714,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                          child: Text(
                            '1320',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              height: 1.1,
                              color: Color(0xff4d60dd),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                          child: Text(
                            '29 Dec,2023',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              height: 1.8333333333,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/pending.png',
                        width: 40,
                        height: 40,
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
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
                        image: AssetImage('assets/2.png'),
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
                          child: Text(
                            'Allen Solly Idapally',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.375,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          'Invoice No: 556989896',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            height: 1.5714285714,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                          child: Text(
                            '780',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              height: 1.1,
                              color: Color(0xff4d60dd),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                          child: Text(
                            '29 Dec,2023',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              height: 1.8333333333,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/pending.png',
                        width: 40,
                        height: 40,
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
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
                        image: AssetImage('assets/3.png'),
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
                          child: Text(
                            'Nike Idapally',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.375,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          'Invoice No: 556989896',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            height: 1.5714285714,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                          child: Text(
                            '2300',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              height: 1.1,
                              color: Color(0xff4d60dd),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                          child: Text(
                            '29 Dec,2023',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              height: 1.8333333333,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/approved.png',
                        width: 40,
                        height: 40,
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
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
                        image: AssetImage('assets/4.png'),
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
                          child: Text(
                            'Desi Cuppa',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.375,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          'Invoice No: 556989896',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            height: 1.5714285714,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // NZH (1:67)
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                          child: Text(
                            '180',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              height: 1.1,
                              color: Color(0xff4d60dd),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                          child: Text(
                            '29 Dec,2023',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              height: 1.8333333333,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/approved.png',
                        width: 40,
                        height: 40,
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
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
                        image: AssetImage('assets/5.png'),
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
                          child: Text(
                            'Zudio Kakkanad',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.375,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          'Invoice No: 556989896',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            height: 1.5714285714,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                          child: Text(
                            '690',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              height: 1.1,
                              color: Color(0xff4d60dd),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                          child: Text(
                            '29 Dec,2023',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              height: 1.8333333333,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/pending.png',
                        width: 40,
                        height: 40,
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
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
                          child: Text(
                            'Ayur Pharma Kochi',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.375,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          'Invoice No: 556989896',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            height: 1.5714285714,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                          child: Text(
                            '320',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              height: 1.1,
                              color: Color(0xff4d60dd),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                          child: Text(
                            '29 Dec,2023',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              height: 1.8333333333,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/pending.png',
                        width: 40,
                        height: 40,
                      )
                    ],
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Container(
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
                          child: Text(
                            'Nike Idappally',
                            style: TextStyle(
                              fontSize: 16,
                              fontWeight: FontWeight.w500,
                              height: 1.375,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Text(
                          'Invoice No: 556989896',
                          style: TextStyle(
                            fontSize: 14,
                            fontWeight: FontWeight.w300,
                            height: 1.5714285714,
                            color: Color(0xff000000),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Container(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 0, 3),
                          child: Text(
                            '1320',
                            style: TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.w600,
                              height: 1.1,
                              color: Color(0xff4d60dd),
                            ),
                          ),
                        ),
                        Container(
                          margin: EdgeInsets.fromLTRB(0, 0, 1, 0),
                          child: Text(
                            '29 Dec,2023',
                            style: TextStyle(
                              fontSize: 12,
                              fontWeight: FontWeight.w300,
                              height: 1.8333333333,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 36,
                  ),
                  SizedBox(
                    width: 30,
                  ),
                  Row(
                    children: [
                      Image.asset(
                        'assets/approved.png',
                        width: 40,
                        height: 40,
                      )
                    ],
                  )
                ],
              ),
            ),
          ]),
        ),
      ),
    );
  }
}
