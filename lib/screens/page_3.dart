import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 350,
          height: 350,
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
              const Align(
                alignment: Alignment.topLeft,
                child: Padding(
                  padding: EdgeInsets.only(top: 50, left: 35),
                  child: Text(
                    "Preferred language",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 26,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 35, top: 25),
                    child: Text(
                      "English\nUnited States",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 70, top: 25),
                    child: Image(
                      image: AssetImage("assets/images/pencil.png"),
                      width: 40,
                      height: 40,
                    ),
                  )
                ],
              ),
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 35, top: 25),
                    child: Text(
                      "English\nUnited States",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.w400,
                      ),
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 70, top: 25),
                    child: Image(
                      image: AssetImage("assets/images/pencil.png"),
                      width: 40,
                      height: 40,
                    ),
                  )
                ],
              ),
              const SizedBox(height: 40,),
              Container(
                width: 280,
                height: 50,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(7),
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "+ Another language",
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
