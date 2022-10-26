import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: HomePage(),
    );
  }
}

class HomePage extends StatefulWidget {
  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      body: Card(
        margin: EdgeInsets.all(15),
        color: Colors.white10,
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  ListBody(
                    children: [
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 1),
                          borderRadius: BorderRadius.circular(40),
                        ),
                        elevation: 10,
                        margin:
                            EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                        child: Column(
                          children: [
                            SizedBox(
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Icon(
                                    Icons.line_axis,
                                  ),
                                  Icon(
                                    Icons.point_of_sale,
                                  )
                                ],
                              ),
                              height: 50,
                            ),
                            CircleAvatar(
                              radius: 55,
                              backgroundImage: NetworkImage(
                                  "https://images.pexels.com/photos/1036623/pexels-photo-1036623.jpeg?auto=compress&cs=tinysrgb&w=1260&h=750&dpr=1"),
                            ),
                            SizedBox(
                              height: 35,
                            ),
                            Text(
                              "Hira Riaz ",
                              style: TextStyle(
                                  fontSize: 20,
                                  color: Color.fromARGB(255, 42, 106, 158)),
                            ),
                            SizedBox(
                              height: 10,
                            ),
                            Text("Ux/Ui designer"),
                            SizedBox(
                              height: 12,
                            ),
                            SizedBox(
                              height: 50,
                            ),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Text("S/.8900"),
                                VerticalDivider(
                                  thickness: 2.0,
                                  color: Colors.black,
                                ),
                                Text("S/.5500"),
                                VerticalDivider(
                                  thickness: 1.0,
                                  color: Colors.black,
                                ),
                                Text("S/.890"),
                              ],
                            ),
                            SizedBox(
                              height: 60,
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 30,
                        child: Row(
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Row(
                              children: [
                                Text(
                                  "Overview",
                                  style: TextStyle(
                                    fontSize: 25,
                                    color: Color.fromARGB(255, 64, 58, 114),
                                  ),
                                ),
                                Icon(Icons.notification_add)
                              ],
                            ),
                            SizedBox(
                              width: 50,
                            ),
                            Row(
                              children: [
                                Text("Sept 13 ,2020"),
                              ],
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height: 15,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        elevation: 5,
                        child: ListTile(
                          textColor: Colors.black,
                          leading: Icon(
                            Icons.upload_file,
                            color: Colors.blue,
                          ),
                          title: Text("sent"),
                          subtitle: Text(" sendyn payment to clients"),
                          trailing: Text("S/.150"),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        child: ListTile(
                          textColor: Colors.black,
                          leading: Icon(
                            Icons.upload_file,
                            color: Colors.blue,
                          ),
                          title: Text("Sent"),
                          subtitle: Text(" muy pequeño para leer"),
                          trailing: Text("S/.150"),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Card(
                        shape: RoundedRectangleBorder(
                          side: BorderSide(color: Colors.white70, width: 2),
                          borderRadius: BorderRadius.circular(30),
                        ),
                        elevation: 5,
                        margin: EdgeInsets.symmetric(horizontal: 15),
                        child: ListTile(
                          textColor: Colors.black,
                          leading: Icon(
                            Icons.upload_file,
                            color: Colors.blue,
                          ),
                          title: Text("Sent"),
                          subtitle: Text(" muy pequeño para leer"),
                          trailing: Text("S/.150"),
                        ),
                      ),
                      const SizedBox(
                        height: 20,
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Icon(
                            Icons.house,
                            size: 35,
                          ),
                          Icon(
                            Icons.credit_card,
                            size: 35,
                          ),
                          Icon(
                            Icons.add_box,
                            color: Color.fromARGB(255, 1, 32, 85),
                            size: 45,
                          ),
                          Icon(
                            Icons.money_off_outlined,
                            size: 35,
                          ),
                          Icon(
                            Icons.person_pin_circle_rounded,
                            size: 35,
                          )
                        ],
                      ),
                    ],
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
