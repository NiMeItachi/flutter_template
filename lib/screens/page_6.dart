import 'package:flutter/material.dart';

class Page6 extends StatelessWidget {
  const Page6({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Center(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            const Padding (
              padding: EdgeInsets.only(top: 20, bottom: 20),
              child: Text(
                "Search educational\nresources",
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 30,
                    color: Color(0xFF1D2144),
                    fontWeight: FontWeight.w700),
              ),
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          offset: Offset(0, 0),
                          blurRadius: 3,
                          color: Color(0xFFC4CAFB),
                        )
                      ]),
                  child: const Icon(
                    Icons.keyboard_arrow_left,
                    color: Color(0xFF757BB1),
                  ),
                ),
                RotatedBox(
                  quarterTurns: 3,
                  child: Container(
                    margin: const EdgeInsets.only(top: 10),
                    width: 400,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(-1, 0),
                              blurRadius: 6,
                              color: Color(0xFFD5DDF7)),
                        ]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xFFF4F7FF),
                            ),
                            child: const Icon(Icons.search, size: 50)),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Text(
                              "Search forum",
                              style: TextStyle(
                                color: Color(0xFF1D2144),
                                fontSize: 20,
                                fontWeight: FontWeight.w600,
                              ),
                            ),
                            Text(
                              "Share suggestions, ask questions, and\nconnect with other users and top\ncontributors in the Search community\nforum.",
                              style: TextStyle(
                                color: Color(0xFF1D2144),
                                fontWeight: FontWeight.w500,
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                RotatedBox(
                  quarterTurns: 3,
                  child: Container(
                    margin: const EdgeInsets.only(top: 10, bottom: 10),
                    width: 400,
                    height: 130,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5),
                        color: Colors.white,
                        boxShadow: const [
                          BoxShadow(
                              offset: Offset(-1, 0.1),
                              blurRadius: 6,
                              color: Color(0xFFD5DDF7)),
                        ]),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        Container(
                            width: 80,
                            height: 80,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20),
                              color: const Color(0xFFF4F7FF),
                            ),
                            child: const Icon(Icons.settings, size: 50)),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            Padding(
                              padding: EdgeInsets.only(
                                  top: 30, bottom: 8, right: 20),
                              child: Text(
                                "Inside app",
                                style: TextStyle(
                                  color: Color(0xFF1D2144),
                                  fontSize: 20,
                                  fontWeight: FontWeight.w600,
                                ),
                              ),
                            ),
                            Padding(
                              padding: EdgeInsets.only(right: 40.0),
                              child: Text(
                                "Get the most out with the latest\nadditions to Settings.",
                                style: TextStyle(
                                    color: Color(0xFF1D2144),
                                    fontWeight: FontWeight.w500),
                              ),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                Container(
                  width: 50,
                  height: 50,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(100),
                      color: Colors.white,
                      boxShadow: const [
                        BoxShadow(
                          offset: Offset(0, 0),
                          blurRadius: 3,
                          color: Color(0xFFC4CAFB),
                        )
                      ]),
                  child: const Icon(
                    Icons.keyboard_arrow_right,
                    color: Color(0xFF757BB1),
                  ),
                ),
              ],
            ),
            Container(
              margin: const EdgeInsets.only(top: 15),
              width: 100,
              height: 20,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      color: const Color(0xFFD5DDF7).withOpacity(0.9),
                      borderRadius: BorderRadius.circular(100),
                    ),
                    child: Align(
                      alignment: Alignment.center,
                      child: Container(
                        width: 10,
                        height: 10,
                        decoration: BoxDecoration(
                          color: Colors.white.withOpacity(0.7),
                          borderRadius: BorderRadius.circular(100),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      color: const Color(0xFFD5DDF7).withOpacity(0.9),
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                  Container(
                    width: 20,
                    height: 20,
                    decoration: BoxDecoration(
                      color: const Color(0xFFD5DDF7).withOpacity(0.9),
                      borderRadius: BorderRadius.circular(100),
                    ),
                  ),
                ],
              ),
            )
          ],
        )),
      ),
    );
  }
}
