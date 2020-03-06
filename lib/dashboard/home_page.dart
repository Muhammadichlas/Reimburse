import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class HomePage extends StatefulWidget {
  static var tag;

  @override
  _HomePage createState() => _HomePage();
}

class _HomePage extends State<HomePage> {
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
        resizeToAvoidBottomPadding: false,
        backgroundColor: Color(0xff005DFF),
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
                child: Column(
                  children: <Widget>[
                    SizedBox(height: 32.0),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Container(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: <Widget>[
                              Text(
                                "Users",
                                textAlign: TextAlign.left,
                                style: text16bold,
                              ),
                              Text(
                                'Software Engineering',
                                style: text16,
                              ),
                            ],
                          ),
                        ),
                        Image.asset(
                          "assets/images/avatar.png",
                          height: 50,
                        ),
                      ],
                    ),
                    SizedBox(
                      height: 32.0,
                    ),
                    SizedBox(
                height: 32.0,
              ),
                    Container(
                      height: 400.0,
                child: ListView(
                 physics: const NeverScrollableScrollPhysics(),
                  scrollDirection: Axis.vertical,
                  children: <Widget>[
                    new Container(
                      height: 110.00,
                      child: Card(
                        margin: EdgeInsets.all(16.0),
                        elevation: 0.0,
                        color: Color(0xffF4F4F4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Cuti Tahunan',
                              style: text14bold,
                            ),
                            SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              '10hari',
                              style: text22bold,
                            ),
                            Text(
                              'sisa cuti',
                              style: text14,
                            ),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xfff4f4f4),
                        borderRadius: BorderRadius.circular(15.00),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(4.00)),
                    new Container(
                      height: 110.00,
                      child: Card(
                        margin: EdgeInsets.all(16.0),
                        elevation: 0.0,
                        color: Color(0xffF4F4F4),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Cuti Tahunan',
                              style: text14bold,
                            ),
                            SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              '10hari',
                              style: text22bold,
                            ),
                            Text(
                              'sisa cuti',
                              style: text14,
                            ),
                          ],
                        ),
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xfff4f4f4),
                        borderRadius: BorderRadius.circular(15.00),
                      ),
                    ),
                    Padding(padding: EdgeInsets.all(4.00)),
                    new Container(
                      height: 110.00,
                      child: Card(
                        margin: EdgeInsets.all(16.0),
                        elevation: 0.0,
                        color: Color(0xffF3CECE),
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: <Widget>[
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: <Widget>[
                            Text(
                              'Cuti Tahunan',
                              style: text14bold,
                            ),
                            SizedBox(
                              height: 16.0,
                            ),
                            Text(
                              '10hari',
                              style: text22bold,
                            ),
                            Text(
                              'sisa cuti',
                              style: text14,
                            ),
                          ],
                        ),
                        Column(children: <Widget>[
                            SizedBox(
                height: 10.0,
              ),
                          Text('1.600.000', style: text16),
                            SizedBox(
                height: 16.0,
              ),
                          Text('20 Feb 2020'),
                        ],)
                        ],)
                      ),
                      decoration: BoxDecoration(
                        color: Color(0xffF3CECE),
                        borderRadius: BorderRadius.circular(15.00),
                      ),
                    )
                  ],
                ),
              ),
                  ],
                    ))));
  }
}

