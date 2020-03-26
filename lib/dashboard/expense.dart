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

  TextStyle text16 = TextStyle(
    fontFamily: 'Montserrat',
    fontSize: 16.0,
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
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: <Widget>[
                  new Text(
                    "Expense Reimburstment",
                    style: TextStyle(
                      fontFamily: "Arial Rounded MT",
                      fontWeight: FontWeight.w700,
                      fontSize: 26,
                      color: Color(0xffffffff),
                    ),
                  ),
                  SizedBox(
                    height: 18.0,
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        border: UnderlineInputBorder(borderSide: BorderSide(
                          color: Color(0xFFFFFFFF)
                        )),
                        labelText: 'Date',
                        icon: const Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: const Icon(Icons.calendar_today),
                        )),
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Category',
                        icon: const Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: const Icon(Icons.category),
                        )),
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Title',
                        icon: const Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: const Icon(Icons.title),
                        )),
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'PIC',
                        icon: const Padding(
                           padding: const EdgeInsets.only(top: 15.0),
                          child: const Icon(Icons.person),
                        )),
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Purpose to',
                        icon: const Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: const Icon(Icons.person_add),
                        )),
                  ),
                   TextFormField(
                    decoration: const InputDecoration(
                        border: UnderlineInputBorder(),
                        labelText: 'Quantity',
                        icon: const Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: const Icon(Icons.subject),
                        )),
                  ),
                  TextFormField(
                    decoration: const InputDecoration(
                        labelText: 'Nominal',
                        icon: const Padding(
                          padding: const EdgeInsets.only(top: 15.0),
                          child: const Icon(Icons.attach_money),
                        )),
                  ),
                  SizedBox(
                    height: 18.0,
                  ),
                  new Container(
                    alignment: Alignment.centerLeft,
                    height: 40.00,
                    width: 140.00,
                    decoration: BoxDecoration(
                      color: Color(0xFF01579B),
                      border: Border.all(
                        width: 1.00,
                        color: Color(0xfff0f5ff),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ),
        ));
  }
}
