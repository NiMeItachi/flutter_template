import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 350,
          height: 500,
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(30),
            boxShadow: const [
              BoxShadow(
                  offset: Offset(1, 1), color: Colors.grey, blurRadius: 12)
            ],
          ),
          child: Column(
            children: [
              Container(
                margin: const EdgeInsets.only(top: 40),
                height: 100,
                width: 100,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(100),
                    boxShadow: const [
                      BoxShadow(
                          offset: Offset(0, 0),
                          blurRadius: 0.4,
                          color: Color(0xFF6D7189)),
                    ]),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: const [
                    Image(
                      image: AssetImage("assets/images/image.png"),
                      width: 40,
                      height: 40,
                    ),
                    Text(
                      "BASIC",
                      style: TextStyle(
                          color: Color(0xFF1B255A),
                          fontWeight: FontWeight.bold),
                    )
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                width: 130,
                height: 100,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: const [
                        Text(
                          "KR",
                          style: TextStyle(
                              color: Color(0xFF1B255A),
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                        Text(
                          "199",
                          style: TextStyle(
                              color: Color(0xFF1B255A),
                              fontSize: 35,
                              fontWeight: FontWeight.w900),
                        ),
                      ],
                    ),
                    const Text(
                      "NOK/MONTH",
                      style: TextStyle(
                          color: Color(0xFF1B255A),
                          fontSize: 20,
                          fontWeight: FontWeight.w500),
                    ),
                  ],
                ),
              ),
              Row(
                children: [
                  Container(
                    margin: const EdgeInsets.only(top: 40, left: 65),
                    height: 40,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(0, 0),
                              blurRadius: 0.4,
                              color: Color(0xFF6D7189)),
                        ]),
                    child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "10",
                          style: TextStyle(
                            color: Color(0xFF1B255A),
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                          ),
                        )),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 40, left: 10),
                    height: 40,
                    width: 50,
                    decoration: BoxDecoration(
                        color: const Color(0xFF1B255A),
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(0, 0),
                              blurRadius: 0.4,
                              color: Color(0xFF6D7189)),
                        ]),
                    child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "25",
                          style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                          ),
                        )),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 40, left: 10),
                    height: 40,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(0, 0),
                              blurRadius: 0.4,
                              color: Color(0xFF6D7189)),
                        ]),
                    child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "50",
                          style: TextStyle(
                            color: Color(0xFF1B255A),
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                          ),
                        )),
                  ),
                  Container(
                    margin: const EdgeInsets.only(top: 40, left: 10),
                    height: 40,
                    width: 50,
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(10),
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(0, 0),
                              blurRadius: 0.4,
                              color: Color(0xFF6D7189)),
                        ]),
                    child: const Align(
                        alignment: Alignment.center,
                        child: Text(
                          "100",
                          style: TextStyle(
                            color: Color(0xFF1B255A),
                            fontWeight: FontWeight.w800,
                            fontSize: 20,
                          ),
                        )),
                  ),
                ],
              ),
              Container(
                margin: const EdgeInsets.only(top: 10),
                height: 30,
                width: 180,
                child: const Align(
                    alignment: Alignment.center,
                    child: Text(
                      "Downloads per month",
                      style: TextStyle(
                          color: Color(0xFF1B255A),
                          fontSize: 18,
                          fontWeight: FontWeight.w400),
                    )),
              ),
              Container(
                margin: const EdgeInsets.only(top: 35),
                width: 250,
                height: 50,
                decoration: BoxDecoration(
                  color: const Color(0xFF1B255A),
                  borderRadius: BorderRadius.circular(8),
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Subscribe",
                    style: TextStyle(
                        color: Colors.white, fontWeight: FontWeight.w400, fontSize: 18),
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
