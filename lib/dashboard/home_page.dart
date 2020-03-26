import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'package:manajemen_keuangan/dashboard/expense.dart';
import 'package:manajemen_keuangan/dashboard/history.dart';

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
        backgroundColor: Color(0xFF01579B),
        body: SingleChildScrollView(
          child: SafeArea(
              top: true,
              bottom: true,
              left: true,
              right: true,
              child: Stack(
                children: <Widget>[
                  Column(
                    children: <Widget>[
                      SizedBox(height: 32.0),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: <Widget>[
                          Container(
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: <Widget>[
                                Text("",
                                    textAlign: TextAlign.left,
                                    style: TextStyle(color: Color(0xFFFFFFFF))),
                                Text('',
                                    style: TextStyle(color: Color(0xFFFFFFFF))),
                              ],
                            ),
                          ),
                          Image.asset(
                            "assets/images/avatar.png",
                            height: 50,
                          ),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          GestureDetector(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => Expense()),
                              );
                            },
                            child: Container(
                              height: 55.00,
                              width: 61.00,
                              decoration: BoxDecoration(
                                color: Color(0xffe3e3e3),
                                borderRadius: BorderRadius.circular(15.00),
                              ),
                              child: Image.asset('assets/images/icon_uang.png'),
                            ),
                          ),
                          new Text("Expenses",
                              style: TextStyle(color: Colors.white70))
                        ],
                      ),
                      SizedBox(
                        height: 10.0,
                      ),
                      Container(
                        padding: EdgeInsets.only(
                          left: 16.0,
                          right: 16.0,
                        ),
                        decoration: BoxDecoration(
                          color: Color(0xfffcfcfc).withOpacity(0.99),
                          border: Border.all(
                            width: 1.00,
                            color: Color(0xff707070).withOpacity(0.99),
                          ),
                          borderRadius: BorderRadius.only(
                            topLeft: Radius.circular(41.00),
                            topRight: Radius.circular(41.00),
                          ),
                        ),
                        child: Column(
                          children: <Widget>[
                            Container(
                              alignment: Alignment.center,
                              child: new Text(
                                "Recent Transcation",
                                textAlign: TextAlign.left,
                                style: TextStyle(
                                  fontFamily: "Arial Rounded MT",
                                  fontWeight: FontWeight.w700,
                                  fontSize: 22,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                            SizedBox(
                              height: 20.0,
                            ),
                            Row(
                              children: <Widget>[
                                new Container(
                                  height: 1.00,
                                  width: 1.00,
                                  child: Align(alignment: Alignment.centerLeft),
                                  decoration: BoxDecoration(
                                    color: Color(0xffe3e3e3),
                                    borderRadius: BorderRadius.circular(15.00),
                                  ),
                                ),
                                SizedBox(
                                  width: 25.0,
                                ),
                                new Container(
                                  child:
                                      Text('All', textAlign: TextAlign.center),
                                  height: 31.00,
                                  width: 70.00,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe3e3e3),
                                    borderRadius: BorderRadius.circular(15.00),
                                  ),
                                  
                                ),
                                SizedBox(
                                  width: 25.0,
                                ),
                                new Container(
                                  child: Text('Received',
                                      textAlign: TextAlign.center),
                                  height: 31.00,
                                  width: 103.00,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe3e3e3),
                                    borderRadius: BorderRadius.circular(15.00),
                                  ),
                                ),
                                SizedBox(
                                  width: 25.0,
                                ),
                                new Container(
                                  child: Text('Expense',
                                      textAlign: TextAlign.center),
                                  height: 31.00,
                                  width: 109.00,
                                  decoration: BoxDecoration(
                                    color: Color(0xffe3e3e3),
                                    borderRadius: BorderRadius.circular(15.00),
                                  ),
                                ),
                              ],
                            ),
                            SizedBox(
                              height: 25.0,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: <Widget>[
                                Text(
                                  'Februari',
                                  style: text16bold,
                                ),
                                GestureDetector(
                                  onTap: () {
                                    Navigator.push(
                                      context,
                                      MaterialPageRoute(
                                          builder: (context) => History()),
                                    );
                                  },
                                  child: Text(
                                    'Lihat Semua',
                                    style: text14.copyWith(
                                      color: Color(0xFF01579B),
                                    ),
                                  ),
                                )
                              ],
                            ),
                            SizedBox(
                              height: 10.0,
                            ),
                            Container(  
                              height: 400.0,
                              child: ListView(
                                physics: const NeverScrollableScrollPhysics(),
                                scrollDirection: Axis.vertical,
                                children: <Widget>[
                                  new Container(
                                    height: 90.00,
                                    child: Card(
                                        margin: EdgeInsets.fromLTRB(
                                            16.0, 8.0, 16.0, 8.0),
                                        elevation: 0.0,
                                        color: Color(0xffF3CECE),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Text(
                                                  'Tiket Pesawat',
                                                  style: text16bold,
                                                ),
                                                SizedBox(
                                                  height: 12.0,
                                                ),
                                                Text(
                                                  'Pembelian',
                                                  style: text14bold,
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: <Widget>[
                                                SizedBox(
                                                  height: 10.0,
                                                ),
                                                Text('1.600.000',
                                                    style: text16),
                                                SizedBox(
                                                  height: 12.0,
                                                ),
                                                Text('20 Feb 2020'),
                                              ],
                                            )
                                          ],
                                        )),
                                    decoration: BoxDecoration(
                                      color: Color(0xffF3CECE),
                                      borderRadius:
                                          BorderRadius.circular(15.00),
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.all(4.00)),
                                  new Container(
                                    height: 90.00,
                                    child: Card(
                                        margin: EdgeInsets.fromLTRB(
                                            16.0, 8.0, 16.0, 8.0),
                                        elevation: 0.0,
                                        color: Color(0xffF3CECE),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Text(
                                                  'Tiket Kereta',
                                                  style: text16bold,
                                                ),
                                                SizedBox(
                                                  height: 12.0,
                                                ),
                                                Text(
                                                  'Pembelian',
                                                  style: text14bold,
                                                ),
                                              ],
                                            ),
                                            Column(
                                              children: <Widget>[
                                                SizedBox(
                                                  height: 10.0,
                                                ),
                                                Text('1.600.000',
                                                    style: text16),
                                                SizedBox(
                                                  height: 10.0,
                                                ),
                                                Text('20 Feb 2020'),
                                              ],
                                            )
                                          ],
                                        )),
                                    decoration: BoxDecoration(
                                      color: Color(0xffF3CECE),
                                      borderRadius:
                                          BorderRadius.circular(15.00),
                                    ),
                                  ),
                                  Padding(padding: EdgeInsets.all(4.00)),
                                  new Container(
                                    height: 90.00,
                                    child: Card(
                                        margin: EdgeInsets.fromLTRB(
                                            16.0, 8.0, 16.0, 8.0),
                                        elevation: 0.0,
                                        color: Color(0xffF3CECE),
                                        child: Row(
                                          mainAxisAlignment:
                                              MainAxisAlignment.spaceBetween,
                                          children: <Widget>[
                                            Column(
                                              mainAxisAlignment:
                                                  MainAxisAlignment.center,
                                              crossAxisAlignment:
                                                  CrossAxisAlignment.start,
                                              children: <Widget>[
                                                Text(
                                                  'Electronic Ticket',
                                                  style: text16bold,
                                                ),
                                                SizedBox(
                                                  height: 12.0,
                                                ),
                                                Text('Pembelian',
                                                    style: text14bold),
                                              ],
                                            ),
                                            Column(
                                              children: <Widget>[
                                                SizedBox(
                                                  height: 10.0,
                                                ),
                                                Text('1.600.000',
                                                    style: text14bold),
                                                SizedBox(
                                                  height: 12.0,
                                                ),
                                                Text('20 Feb 2020',
                                                    style: text14bold),
                                              ],
                                            )
                                          ],
                                        )),
                                    decoration: BoxDecoration(
                                      color: Color(0xffF3CECE),
                                      borderRadius:
                                          BorderRadius.circular(15.00),
                                    ),
                                  )
                                ],
                              ),
                            ),
                          ],
                        ),
                      )
                    ],
                  )
                ],
              )),
        ));
  }
}
