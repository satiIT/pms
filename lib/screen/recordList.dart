import 'package:flutter/material.dart';
import 'package:pms/screen/updaterecord.dart';

class recordList extends StatefulWidget {
  const recordList({Key? key}) : super(key: key);

  @override
  State<recordList> createState() => _recordListState();
}

class _recordListState extends State<recordList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(title: Text("record List")),
        body: Container(
          child: ListView.builder(
            itemCount: 10,
            itemBuilder: (context, index) => Container(
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(5),
                    color: Colors.amber),
                padding: EdgeInsets.all(8),
                margin: EdgeInsets.all(8),
                width: 300,
                height: 50,
                child: InkWell(
                  child: Text(index.toString()),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => const updateRecord()));
                  },
                )),
          ),
        ));
  }
}
