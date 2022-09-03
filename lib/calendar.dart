import 'package:calender/Drawer.dart';
import 'package:flutter/material.dart';

class Calender extends StatefulWidget {
  Calender({Key? key}) : super(key: key);

  @override
  State<Calender> createState() => _CalenderState();
}

class _CalenderState extends State<Calender> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(49, 44, 44, 0.79),
          title: Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                  margin: EdgeInsets.only(right: 10),
                  child: Icon(Icons.search)),
              Container(
                  padding: EdgeInsets.all(3),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(5),
                      color: Colors.black,
                      border: Border.all()),
                  child: Text(
                    "14",
                    style: TextStyle(fontSize: 12, color: Colors.white),
                  ))
            ],
          ),
        ),
        drawer: sideNav(),
        body: Container(
          decoration: BoxDecoration(color: Color.fromRGBO(14, 13, 13, 1)),
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Text(
                  "< FEB >",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold),
                ),
              ),
              Row(
                children: [
                  Container(
                      margin: EdgeInsets.only(top: 20, left: 55, right: 30),
                      child: Text(
                        "M",
                        style: TextStyle(color: Colors.grey),
                      )),
                  Container(
                      margin: EdgeInsets.only(top: 20, right: 30),
                      child: Text(
                        "T",
                        style: TextStyle(color: Colors.grey),
                      )),
                  Container(
                      margin: EdgeInsets.only(top: 20, right: 30),
                      child: Text(
                        "W",
                        style: TextStyle(color: Colors.grey),
                      )),
                  Container(
                      margin: EdgeInsets.only(top: 20, right: 30),
                      child: Text(
                        "T",
                        style: TextStyle(color: Colors.grey),
                      )),
                  Container(
                      margin: EdgeInsets.only(top: 20, right: 30),
                      child: Text(
                        "F",
                        style: TextStyle(color: Colors.grey),
                      )),
                  Container(
                      margin: EdgeInsets.only(top: 20, right: 30),
                      child: Text(
                        "S",
                        style: TextStyle(color: Colors.grey),
                      )),
                  Container(
                      margin: EdgeInsets.only(top: 20, right: 30),
                      child: Text(
                        "S",
                        style: TextStyle(color: Colors.grey),
                      )),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 215, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "1",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(16, 245, 67, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(16, 245, 67, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style:
                              TextStyle(color: Color.fromRGBO(16, 245, 67, 1)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "2",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(16, 245, 67, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(16, 245, 67, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style:
                              TextStyle(color: Color.fromRGBO(16, 245, 67, 1)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15),
                    child: Column(
                      children: [
                        Text(
                          "3",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(16, 245, 67, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(16, 245, 67, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style:
                              TextStyle(color: Color.fromRGBO(16, 245, 67, 1)),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 50, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "4",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(16, 245, 67, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(16, 245, 67, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style:
                              TextStyle(color: Color.fromRGBO(16, 245, 67, 1)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "5",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(16, 245, 67, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(16, 245, 67, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style:
                              TextStyle(color: Color.fromRGBO(16, 245, 67, 1)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "6",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(16, 245, 67, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(16, 245, 67, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style:
                              TextStyle(color: Color.fromRGBO(16, 245, 67, 1)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "7",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.red),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "0",
                            style: TextStyle(
                                color: Colors.red,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.red),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "8",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(16, 245, 67, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(16, 245, 67, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style:
                              TextStyle(color: Color.fromRGBO(16, 245, 67, 1)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "9",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(16, 245, 67, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(16, 245, 67, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style:
                              TextStyle(color: Color.fromRGBO(16, 245, 67, 1)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "10",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(16, 245, 67, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(16, 245, 67, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style:
                              TextStyle(color: Color.fromRGBO(16, 245, 67, 1)),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 50, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "11",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(16, 245, 67, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(16, 245, 67, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style:
                              TextStyle(color: Color.fromRGBO(16, 245, 67, 1)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "12",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(16, 245, 67, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(16, 245, 67, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style:
                              TextStyle(color: Color.fromRGBO(16, 245, 67, 1)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 15),
                    child: Column(
                      children: [
                        Text(
                          "13",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(16, 245, 67, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(16, 245, 67, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style:
                              TextStyle(color: Color.fromRGBO(16, 245, 67, 1)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    decoration: BoxDecoration(border: Border.all(color: Colors.lightBlue)),
                    padding: EdgeInsets.symmetric(horizontal: 5),
                    margin: EdgeInsets.only(top: 15, right: 15),
                    child: Column(
                      children: [
                        Text(
                          "14",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "15",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "16",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "17",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 50, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "18",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "19",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "20",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "21",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "22",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "23",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "24",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              Row(
                children: [
                  Container(
                    margin: EdgeInsets.only(top: 15, left: 50, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "25",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "26",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "27",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "28",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Colors.lightBlue),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Colors.lightBlue,
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(color: Colors.lightBlue),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "1",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(160, 165, 166, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(160, 165, 166, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(
                              color: Color.fromRGBO(160, 165, 166, 1)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "2",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(160, 165, 166, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(160, 165, 166, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(
                              color: Color.fromRGBO(160, 165, 166, 1)),
                        )
                      ],
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(top: 15, right: 20),
                    child: Column(
                      children: [
                        Text(
                          "3",
                          style: TextStyle(color: Colors.white),
                        ),
                        Container(
                          decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(12),
                              color: Color.fromRGBO(160, 165, 166, 1)),
                          child: const SizedBox(
                            width: 20.0,
                            height: 4.0,
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(top: 2),
                          child: Text(
                            "1.5",
                            style: TextStyle(
                                color: Color.fromRGBO(160, 165, 166, 1),
                                fontSize: 12,
                                fontWeight: FontWeight.w400),
                          ),
                        ),
                        Text(
                          "ltrs",
                          style: TextStyle(
                              color: Color.fromRGBO(160, 165, 166, 1)),
                        )
                      ],
                    ),
                  ),
                ],
              ),
              SizedBox(height: 10,),
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromRGBO(16, 245, 67, 1)),
                    child: const SizedBox(
                      width: 20.0,
                      height: 4.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 5),
                    child: Text("Delivered", style: TextStyle(color: Colors.white),)),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.red),
                    child: const SizedBox(
                      width: 20.0,
                      height: 4.0,
                    ),
                  ),
                  Container(
                    margin: EdgeInsets.only(right: 5),
                    child: Text("Not Delivered", style: TextStyle(color: Colors.white),)),
                  Container(
                    margin: EdgeInsets.only(right: 10),
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Colors.lightBlue),
                    child: const SizedBox(
                      width: 20.0,
                      height: 4.0,
                    ),
                  ),
                  Text("Upcoming", style: TextStyle(color: Colors.white),)
                ],
              ),
              SizedBox(
                height: 25,
              ),
              Container(
                          margin: EdgeInsets.only(left: 6),
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Container(
                                    margin: EdgeInsets.only(right: 2),
                                    padding: EdgeInsets.symmetric(horizontal: 30, vertical: 1),
                                    child: Text("Add Vacation",
                                        style: TextStyle(
                                            fontSize: 17, color: Colors.black,
                                            fontWeight: FontWeight.w500))),
                                style: ElevatedButton.styleFrom(
                                  primary: Color.fromRGBO(16, 246, 246, 1),
                                  shape: const RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                  ),
                                ))),
              Divider(
            height: 30,
            thickness: 0.8,
            indent: 10,
            endIndent: 10,
            color: Colors.grey
          ),
          Container(
            margin: EdgeInsets.only(left: 50, top: 10),
            child: Row(
              children: [
                Text("14 FEB Today", style: TextStyle(color: Colors.white),),
              ],
            )),
          SizedBox(height: 70),
          Row(
            children: [
              Container(
                          margin: EdgeInsets.only(left: 6),
                            child: ElevatedButton(
                                onPressed: () {},
                                child: Container(
                                    margin: EdgeInsets.only(right: 2),
                                    padding: EdgeInsets.symmetric(horizontal: 10, vertical: 0),
                                    child: Text("My Requests",
                                        style: TextStyle(
                                            fontSize: 17, color: Colors.black,
                                            fontWeight: FontWeight.w500))),
                                style: ElevatedButton.styleFrom(
                                  primary: Colors.grey,
                                  shape: const RoundedRectangleBorder(
                                    borderRadius:
                                        BorderRadius.all(Radius.circular(15)),
                                  ),
                                ))),
              Container(
                          padding: EdgeInsets.all(0),
                          margin: EdgeInsets.only(left: 150),
                          decoration: BoxDecoration(
                              color: Colors.grey,
                              borderRadius: BorderRadius.circular(30)),
                          child: IconButton(
                              onPressed: () {},
                              icon: Icon(
                                Icons.add,
                                color: Colors.black,
                              ))),
            ],
          ),
            ],
          ),
        ),
      ),
    );
  }
}
