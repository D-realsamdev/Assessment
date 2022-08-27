import 'package:assessment/constant.dart';
import 'package:flutter/material.dart';

import '../../components/ReusableComponents.dart';

class Stage3Screen extends StatefulWidget {
  @override
  _Stage3ScreenState createState() => _Stage3ScreenState();
}

class _Stage3ScreenState extends State<Stage3Screen> {
  String? bool;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.grey[100],
        appBar: AppBar(
          elevation: 0.1,
          title: Text("Buddy Savings",
              style: TextStyle(
                color: Colors.black,
                fontSize: 20,
                fontWeight: FontWeight.bold,
              )),
          centerTitle: true,
          leading: IconButton(
            color: Colors.black,
            onPressed: () {},
            icon: Icon(
              Icons.arrow_back_ios,
            ),
          ),
          backgroundColor: Colors.grey[100],
        ),
        body: SingleChildScrollView(
          child: Padding(
            padding: const EdgeInsets.all(15.0),
            child: Container(
              child: Column(
                children: [
                  Container(
                    child: Card(
                      elevation: 0,
                      color: Colors.indigo[900],
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.only(
                          topLeft: const Radius.circular(30.0),
                          topRight: const Radius.circular(30.0),
                          bottomRight: const Radius.circular(30.0),
                        ),
                      ),
                      child: Container(
                        width: 1000.0,
                        height: 80,
                        child: Column(
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(15.0),
                              child: Row(
                                children: [
                                  CircleAvatar(
                                    child: Image.network(
                                      "data:image/jpeg;base64,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",
                                      width: 30,
                                      height: 30,
                                      fit: BoxFit.cover,
                                    ),
                                    radius: 20.0,
                                  ),
                                  SizedBox(
                                    width: 15.0,
                                  ),
                                  Column(
                                      crossAxisAlignment:
                                          CrossAxisAlignment.start,
                                      children: [
                                        Text(
                                          "Buddy Savings",
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 30,
                                          ),
                                        ),
                                        Text(
                                          "Save with family and friends for your next rent",
                                          style: TextStyle(
                                            color: Colors.grey,
                                            fontSize: 13,
                                          ),
                                        ),
                                      ]),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 30,
                  ),
                  Column(
                    children: [
                      Container(
                        child: IconInputField(
                          title: "How much do you want to save in 12 months?",
                          placeholder: "#",
                        ),
                      ),
                      h20Spacing,
                      Container(
                        child: IconInputField(
                            title: "When do you want to start savings?",
                            placeholder: "Today"),
                      ),
                      h20Spacing,
                    ],
                  ),
                  SizedBox(
                    height: 300,
                  ),
                  ReusableButton(
                    bttext: "Next",
                  )
                ],
              ),
            ),
          ),
        ));
  }
}
