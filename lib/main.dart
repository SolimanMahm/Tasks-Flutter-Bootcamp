import 'package:flutter/material.dart';
import 'package:testproject/SecondScreen.dart';

void main() {
  runApp(MaterialApp(debugShowCheckedModeBanner: false, home: MyApp3()));
}

// First Task
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.grey[500],
          leading: Icon(
            Icons.menu,
            size: 40,
            color: Colors.green,
          ),
          title: Text(
            "Work Shop 03",
            style: TextStyle(color: Colors.green, fontSize: 40),
          ),
          actions: [
            Icon(
              Icons.add,
              size: 40,
              color: Colors.green,
            )
          ],
          centerTitle: true,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 10,
            ),
            Center(
              child: Text(
                "Bootcamp Flutter",
                style: TextStyle(
                    color: Colors.green,
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                    shadows: [Shadow(color: Colors.green, blurRadius: 20)]),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 80,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(width: 5, color: Colors.blue),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "G",
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.red,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(width: 5, color: Colors.blue),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "S",
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.black,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(width: 5, color: Colors.blue),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "C",
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.orange,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
                Container(
                  height: 80,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(width: 5, color: Colors.blue),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                    child: Text(
                      "D",
                      style: TextStyle(
                          fontSize: 40,
                          color: Colors.blue,
                          fontWeight: FontWeight.bold),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(width: 5, color: Colors.blue),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Icon(
                    Icons.favorite,
                    color: Colors.red,
                  )),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(width: 5, color: Colors.blue),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Icon(
                    Icons.favorite,
                    color: Colors.red,
                  )),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(width: 5, color: Colors.blue),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Icon(
                    Icons.favorite,
                    color: Colors.red,
                  )),
                ),
                Container(
                  height: 70,
                  width: 70,
                  decoration: BoxDecoration(
                      border: Border.all(width: 5, color: Colors.blue),
                      borderRadius: BorderRadius.circular(10)),
                  child: Center(
                      child: Icon(
                    Icons.favorite,
                    color: Colors.red,
                  )),
                ),
              ],
            ),
            SizedBox(
              height: 40,
            ),
            Text(
              "Welcome GDSC",
              style: TextStyle(
                  fontSize: 40,
                  fontWeight: FontWeight.bold,
                  color: Colors.blue[700]),
            )
          ],
        ),
      ),
    );
  }
}

// Second Task
class MyApp2 extends StatelessWidget {
  const MyApp2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.orange[700],
        appBar: AppBar(
          title: Text(
            "Business Card",
            style: TextStyle(fontSize: 25),
          ),
          backgroundColor: Colors.grey,
        ),
        body: Column(
          children: [
            SizedBox(
              height: 90,
            ),
            Center(
              child: CircleAvatar(
                radius: 120,
                backgroundImage:
                    AssetImage("assets/images/PicsArt_03-26-05.33.48.jpg"),
              ),
            ),
            SizedBox(
              height: 20,
            ),
            Text(
              "Soliman Mahmoud",
              style: TextStyle(
                  fontSize: 30,
                  color: Colors.black,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 10,
            ),
            Text(
              "Software Engineer",
              style: TextStyle(
                  fontSize: 20,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Container(
              height: 35,
              width: double.infinity,
              color: Colors.white,
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.only(top: 15, left: 15, right: 15),
              child: Row(
                children: [
                  Icon(Icons.phone),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "01028721772",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  )
                ],
              ),
            ),
            Container(
              height: 35,
              width: double.infinity,
              color: Colors.white,
              padding: EdgeInsets.all(5),
              margin: EdgeInsets.all(15),
              child: Row(
                children: [
                  Icon(Icons.phone),
                  SizedBox(
                    width: 20,
                  ),
                  Text(
                    "soliiimahmoud70@gmail.com",
                    style: TextStyle(fontSize: 20, color: Colors.black),
                  )
                ],
              ),
            )
          ],
        ),
      ),
    );
  }
}

// Third Task
class MyApp3 extends StatelessWidget {
  const MyApp3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          title: Text("FLrist"),
          backgroundColor: Colors.teal,
          actions: [
            Icon(Icons.add_alert_rounded),
            Icon(Icons.search),
            Icon(Icons.add_alert_rounded),
            Icon(Icons.search),
          ],
        ),
        drawer: Drawer(
          child: ListView(children: [
            DrawerHeader(
              child: Text(
                "Drawer Header",
                style: TextStyle(fontSize: 30, color: Colors.white),
              ),
              decoration: BoxDecoration(color: Colors.blue),
            ),
            ListTile(
              leading: Icon(Icons.message),
              title: Text("Messages"),
            ),
            ListTile(
              leading: Icon(Icons.account_circle),
              title: Text("Profile"),
            ),
            ListTile(
              leading: Icon(Icons.settings),
              title: Text("Settings"),
            )
          ]),
        ),
        body: Column(crossAxisAlignment: CrossAxisAlignment.start,
            children: [
          Text(
            "Login",
            style: TextStyle(
                fontSize: 40,
                color: Colors.red,
                fontWeight: FontWeight.bold,
                shadows: [
                  Shadow(
                      color: Colors.red, blurRadius: 10, offset: Offset(5, 5))
                ]),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: "Email Address",
                prefixIcon: Icon(Icons.mail),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.all(10.0),
            child: TextField(
              decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  labelText: "Password",
                  prefixIcon: Icon(Icons.lock),
                  suffixIcon: Icon(Icons.remove_red_eye)),
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 40),
            height: 40,
            width: double.infinity,
            child: ElevatedButton(
              onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => SecondSreeen()));},
              child: Text(
                "Login",
                style: TextStyle(fontSize: 30),
              ),
              style: ElevatedButton.styleFrom(backgroundColor: Colors.teal),
            ),
          ),
        ]),
      ),
    );
  }
}