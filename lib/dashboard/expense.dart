import 'package:flutter/material.dart';

class Expense extends StatefulWidget {
  @override
  _ExpenseState createState() => _ExpenseState();
}

class _ExpenseState extends State<Expense> {
  TextStyle textStyle = TextStyle(
    fontFamily: 'Monserrat',
    fontSize: 16.0,
    fontWeight: FontWeight.bold,
  );

  TextStyle textwhiteStyle = TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 20.0,
    fontWeight: FontWeight.bold,
    color: Colors.white,
  );

  TextStyle text22bold = TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 22.0,
    fontWeight: FontWeight.bold,
  );

  TextStyle text18bold = TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 18.0,
    fontWeight: FontWeight.bold,
  );

  TextStyle text16bold = TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 16.0,
    fontWeight: FontWeight.bold,
  );

  TextStyle text14bold = TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 14.0,
    fontWeight: FontWeight.bold,
  );

  TextStyle text14 = TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 14.0,
  );

  TextStyle text12 = TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 12.0,
  );

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Color(0xFF01579B),
        body: SingleChildScrollView(
            child: SafeArea(
          top: true,
          bottom: true,
          left: true,
          right: true,
          minimum: const EdgeInsets.only(
            left: 16.0,
            right: 16.0,
          ),
            child: SafeArea(
            child: Column(
              children: <Widget>[
                new Text(
                  "Expense",
                  style: TextStyle(
                    
                    fontFamily: "Arial Rounded MT",
                    fontWeight: FontWeight.w700,
                    fontSize: 26,
                    color: Color(0xffffffff),
                  ),
                ),
                SizedBox(
                  height: 32.0,
                ),
                SizedBox(height: 32.0),
              ],
            ),
          ),
        )));
  }
}
