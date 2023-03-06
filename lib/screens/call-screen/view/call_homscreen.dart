import 'package:flutter/material.dart';

class call extends StatefulWidget {
  const call({Key? key}) : super(key: key);

  @override
  State<call> createState() => _callState();
}

class _callState extends State<call> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
      body: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Container(
            color: Colors.grey,
            width: double.infinity,
            height: 250,
            child: Column(
              children: [
                Padding(
                  padding: const EdgeInsets.only(top: 50,left: 20),
                  child: Align(
                    alignment: Alignment.centerLeft,
                    child: Row(
                      children: [
                        Icon(Icons.call,size: 40),
                        SizedBox(width: 8,),
                        Text(
                        "calls",
                        style: TextStyle(color: Colors.white, fontSize: 40),
                      ),
                    ],
                    ),
                  ),
                ),
                SizedBox(
                  height: 50,
                ),
                Padding(
                  padding: const EdgeInsets.all(10),
                  child: Align(
                    alignment: Alignment.bottomCenter,
                    child: TextField(
                      decoration: InputDecoration(
                          border: OutlineInputBorder(
                            borderRadius: BorderRadius.circular(10),
                          ),
                          label: Row(
                            children: [
                              Icon(Icons.search_rounded, color: Colors.white),
                              Text("serch calls",
                                  style: TextStyle(color: Colors.white)),
                            ],
                          )),
                    ),
                  ),
                )
              ],
            ),
          )
        ],
      ),
    ));
  }
}
