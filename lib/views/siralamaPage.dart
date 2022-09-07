import 'package:flutter/material.dart';

class SiralamaPage extends StatefulWidget {
  const SiralamaPage({Key? key}) : super(key: key);

  @override
  State<SiralamaPage> createState() => _SiralamaPageState();
}

class _SiralamaPageState extends State<SiralamaPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: null,
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 8.0, right: 8.0, top: 10.0),
                child: Container(
                  // height: 600,
                  color: Colors.white,
                  child: Column(children: [
                    Container(
                      color: Color(0xFFe9eaec),
                      child: SingleChildScrollView(
                        child: Column(
                          children: [
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                              children: [
                                Text("                                          "),
                                Text("O"),
                                Text("G"),
                                Text("B"),
                                Text("M"),
                                Text("AG"),
                                Text("YG"),
                                Text("AV"),
                                Text("P"),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ),
                    SingleChildScrollView(
                      child: Column(
                        children: [
                          Container(
                            child: Padding(
                              padding: const EdgeInsets.only(top: 10.0),
                              child: Container(
                                decoration: BoxDecoration(
                                  // border: Border.all(),
                                  color: Colors.white,
                                ),
                                child: Row(
                                  children: [
                                    Text("data"),
                                  ],
                                ),
                              ),
                            ),
                          ),
                          Divider(
                            color: Colors.red,
                            height: 10,
                            thickness: 1,
                            indent: 0,
                            endIndent: 0,
                          ),



                        ],
                      ),
                    ),
                  ]),
                ),
              )
            ],
          ),
        ));
  }
}
