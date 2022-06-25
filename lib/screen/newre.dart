import 'package:flutter/material.dart';

TextEditingController fName = TextEditingController();
TextEditingController sName = TextEditingController();
TextEditingController tName = TextEditingController();
TextEditingController id = TextEditingController();
TextEditingController phone = TextEditingController();
TextEditingController height = TextEditingController();
TextEditingController weight = TextEditingController();
TextEditingController bloodType = TextEditingController();

class newre extends StatelessWidget {
  const newre({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("New Registartion")),
        body: ListView(
          children: [
            Container(
              //    padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(8),
              width: 300,

              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'First Name',
                  labelText: "First Name",
                  //           icon: Icon(Icons.person)
                ),
                controller: fName,
                //   keyboardType: TextInputType.number,
              ),
            ),
            Container(
              //    padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(8),
              width: 300,

              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'second Name',
                  labelText: "second Name",
                  //           icon: Icon(Icons.person)
                ),
                controller: sName,
                //   keyboardType: TextInputType.number,
              ),
            ),
            Container(
              //    padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(8),
              width: 300,

              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'Third Name',
                  labelText: "Third Name",
                  //           icon: Icon(Icons.person)
                ),
                controller: tName,
                //   keyboardType: TextInputType.number,
              ),
            ),
            Container(
              //    padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(8),
              width: 300,

              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'ID',
                  labelText: "ID Number",
                  //           icon: Icon(Icons.person)
                ),
                controller: id,
                keyboardType: TextInputType.number,
              ),
            ),
            Container(
              width: 250,
              child: RaisedButton(
                color: Colors.amber,
                onPressed: () {
                  showDatePicker(
                      context: context,
                      initialDate: DateTime.now(),
                      firstDate: DateTime(1900, 1),
                      lastDate: DateTime.now());
                },
                child: Text("Brith Date"),
              ),
            ),
            Container(
              //    padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(8),
              width: 300,

              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'phone',
                  labelText: "phone Number",
                  //           icon: Icon(Icons.person)
                ),
                controller: phone,
                keyboardType: TextInputType.number,
              ),
            ),
            Card(
                color: Color.fromRGBO(255, 254, 229, 1),
                child: Row(
                  children: [
                    Text("male :"),
                    Checkbox(value: false, onChanged: null),
                    Text("Female :"),
                    Checkbox(value: false, onChanged: null),
                  ],
                )),
            Container(
              //    padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(8),
              width: 300,

              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'height',
                  labelText: "height",
                  //           icon: Icon(Icons.person)
                ),
                controller: height,
                keyboardType: TextInputType.number,
              ),
            ),
            Container(
              //    padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(8),
              width: 300,

              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'weight',
                  labelText: "weight",
                  //           icon: Icon(Icons.person)
                ),
                controller: weight,
                keyboardType: TextInputType.number,
              ),
            ),
            Container(
              //    padding: EdgeInsets.all(8),
              margin: EdgeInsets.all(8),
              width: 300,

              child: TextField(
                decoration: InputDecoration(
                  border: OutlineInputBorder(),
                  hintText: 'blood Type',
                  labelText: "blood Type",
                  //           icon: Icon(Icons.person)
                ),
                controller: bloodType,
                //   keyboardType: TextInputType.number,
              ),
            ),
          ],
        ),
        floatingActionButton: FloatingActionButton(
          onPressed: () {},
          tooltip: 'Increment',
          child: const Icon(Icons.add),
        ));
  }
}
