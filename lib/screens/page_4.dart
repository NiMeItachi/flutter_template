import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 350,
          height: 600,
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
                margin: const EdgeInsets.only(top: 30),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Image(
                        image: AssetImage("assets/images/home.png"),
                        width: 40,
                        height: 40,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "Overview",
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 5),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                  color: const Color(0xFFEDF1FF),
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Image(
                        image: AssetImage("assets/images/notes.png"),
                        width: 40,
                        height: 40,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "My files",
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 5),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Image(
                        image: AssetImage("assets/images/time.png"),
                        width: 40,
                        height: 40,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "Recent",
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 5),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Image(
                        image: AssetImage("assets/images/star.png"),
                        width: 40,
                        height: 40,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "Starred",
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 5),
                height: 100,
                width: 300,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Row(
                  children: const [
                    Padding(
                      padding: EdgeInsets.only(left: 25),
                      child: Image(
                        image: AssetImage("assets/images/trash.png"),
                        width: 40,
                        height: 40,
                      ),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 15),
                      child: Text(
                        "Trash",
                        style: TextStyle(fontSize: 24),
                      ),
                    ),
                  ],
                ),
              ),
              // Row(
              //   children: const [
              //     Padding(
              //       padding: EdgeInsets.only(left: 48, top: 40),
              //       child: Image(
              //         image: AssetImage("assets/images/time.png"),
              //         width: 45,
              //         height: 45,
              //       ),
              //     ),
              //     Padding(
              //       padding: EdgeInsets.only(top: 40, left: 13),
              //       child: Text(
              //         "Recent",
              //         style: TextStyle(fontSize: 24),
              //       ),
              //     ),
              //   ],
              // ),
              // Row(
              //   children: const [
              //     Padding(
              //       padding: EdgeInsets.only(left: 50, top: 50),
              //       child: Image(
              //         image: AssetImage("assets/images/star.png"),
              //         width: 40,
              //         height: 40,
              //       ),
              //     ),
              //     Padding(
              //       padding: EdgeInsets.only(top: 55, left: 15),
              //       child: Text(
              //         "Starred",
              //         style: TextStyle(fontSize: 24),
              //       ),
              //     ),
              //   ],
              // ),

            ],
          ),
        ),
      ),
    );
  }
}
