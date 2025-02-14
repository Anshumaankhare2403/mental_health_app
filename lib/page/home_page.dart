import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 49, 130, 197),
        body: SafeArea(
            child: Column(
          children: [
            Container(
              child: Padding(
                padding: const EdgeInsets.all(25.0),
                child: Column(
                  children: [
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text(
                                "Hi,Anuj Khare!",
                                style: TextStyle(
                                    fontSize: 29,
                                    fontWeight: FontWeight.w700,
                                    color: Colors.white),
                              ),
                              Text(
                                "24 Aug 2003",
                                style: TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.w700,
                                  color: Colors.white70,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          height: 55,
                          width: 52,
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255)
                                  .withOpacity(0.13),
                              borderRadius: BorderRadius.circular(18)),
                          child: Icon(
                            CupertinoIcons.bell_solid, // Cupertino icon
                            size: 30,
                            color: Colors.white,
                          ),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 30,
                    ),
                    Container(
                        margin: EdgeInsets.symmetric(horizontal: 10),
                        width: double.infinity,
                        height: 60,
                        decoration: BoxDecoration(
                            color: Color.fromARGB(255, 255, 255, 255)
                                .withOpacity(0.11),
                            borderRadius: BorderRadius.circular(15)),
                        child: Padding(
                          padding: const EdgeInsets.symmetric(
                              horizontal: 20, vertical: 5),
                          child: TextField(
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20), // Set input text color
                            decoration: InputDecoration(
                              prefixIcon: Row(
                                mainAxisSize: MainAxisSize
                                    .min, // Prevents taking full space
                                children: [
                                  Icon(
                                    CupertinoIcons.search,
                                    color: Colors.white,
                                    size: 30,
                                  ),
                                  // Space between icon and text
                                ],
                              ),
                              hintText: "Search",
                              hintStyle: TextStyle(
                                  color: Colors.white,
                                  fontWeight: FontWeight.bold,
                                  fontSize: 18),
                              border: InputBorder.none, // Removes border
                            ),
                          ),
                        )),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          "How do you feel?",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 21),
                        ),
                        Text(
                          "..",
                          style: TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.white,
                              fontSize: 35),
                        )
                      ],
                    ),
                    SizedBox(
                      height: 20,
                    ),
                    Row(
                      children: [
                        Container(
                          height: 90,
                          width: 90,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255)
                                  .withOpacity(0.13),
                              borderRadius: BorderRadius.circular(18)),
                          child: Icon(
                            CupertinoIcons.bell_solid, // Cupertino icon
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          height: 90,
                          width: 90,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255)
                                  .withOpacity(0.13),
                              borderRadius: BorderRadius.circular(18)),
                          child: Icon(
                            CupertinoIcons.bell_solid, // Cupertino icon
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                        Container(
                          height: 90,
                          width: 90,
                          margin: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                              color: const Color.fromARGB(255, 255, 255, 255)
                                  .withOpacity(0.13),
                              borderRadius: BorderRadius.circular(18)),
                          child: Icon(
                            CupertinoIcons.bell_solid, // Cupertino icon
                            size: 30,
                            color: Colors.white,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
            ),
            Container(
              height: 440,
              decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(20),
                      topRight: Radius.circular(20))),
            )
          ],
        )));
  }
}
