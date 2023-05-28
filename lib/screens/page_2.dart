import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Container(
          width: 350,
          height: 280,
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
              Row(
                children: const [
                  Padding(
                    padding: EdgeInsets.only(left: 40, top: 30),
                    child: Icon(
                      Icons.cloud_outlined,
                      size: 70,
                    ),
                  ),
                  Padding(
                    padding: EdgeInsets.only(left: 20, top: 30),
                    child: Text(
                      "Storage",
                      style: TextStyle(
                        fontSize: 26,
                        fontWeight: FontWeight.w600,
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(
                height: 20,
              ),
              Container(
                width: 280,
                height: 15,
                color: const Color(0xFFEDF1FF),
                child: Align(
                  alignment: Alignment.centerLeft,
                  child: Container(
                    width: 60,
                    height: 15,
                    decoration: BoxDecoration(
                      color: Colors.black,
                      borderRadius: BorderRadius.circular(30),
                    ),
                  ),
                ),
              ),
              const SizedBox(
                height: 15,
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Padding(
                  padding: const EdgeInsets.only(left: 35,),
                  child: Text(
                    "384.8 MB of 30 GB used",
                    style: TextStyle(color: const Color(0xFF494E76).withOpacity(0.7), fontSize: 20),
                  ),
                ),
              ),
              const SizedBox(
                height: 30,
              ),
              Container(
                width: 280,
                height: 40,
                decoration: BoxDecoration(
                  color: Colors.black,
                  borderRadius: BorderRadius.circular(7),
                ),
                child: const Align(
                  alignment: Alignment.center,
                  child: Text(
                    "Buy storage",
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
