import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class SecondSreeen extends StatefulWidget {
  const SecondSreeen({Key? key}) : super(key: key);

  @override
  State<SecondSreeen> createState() => _SecondSreeenState();
}

class _SecondSreeenState extends State<SecondSreeen> {
  List<String> stl = ["Working Up", "Breakfast", "Faculty"];

  List<String> stl2 = ["07 am", "08 am", "09 am"];

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          leading: IconButton(
            onPressed: () {
              Navigator.pop(context);
            },
            icon: Icon(Icons.arrow_back),
          ),
          title: Text(
            "List View",
            style: TextStyle(fontSize: 30),
          ),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: stl.length,
          itemBuilder: (context, index) {
            return Container(
              padding: EdgeInsets.all(20),
              decoration: BoxDecoration(
                border: Border(bottom: BorderSide(color: Colors.red, width: 1)),
              ),
              height: 100,
              width: double.infinity,
              child: ListTile(
                leading: CircleAvatar(
                  radius: 20,
                  backgroundColor: Colors.grey[350],
                  child: Text(
                    "${index + 1}",
                    style: TextStyle(fontSize: 20, color: Colors.red),
                  ),
                ),
                title: Center(
                  child: Text(
                    "${stl[index]}",
                    style: TextStyle(
                        color: Colors.red,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ),
                trailing: Text(
                  "${stl2[index]}",
                  style: TextStyle(color: Colors.red),
                ),
              ),
            );
          },
        ),
      ),
    );
  }
}
