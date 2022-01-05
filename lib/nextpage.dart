import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';

class NextPage extends StatelessWidget {
  const NextPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(
        elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.grey[50],
        actions: [
          IconButton(
              onPressed: () {}, icon: const Icon(Icons.notifications_outlined))
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.all(20),
          child: Column(
            children: [
              Row(
                // ignore: prefer_const_literals_to_create_immutables
                children: [
                  const Text(
                    "Amaya Beauty Salon   .  ",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 18.00,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                  const Text(
                    "5 km away",
                    style: TextStyle(
                      color: Colors.grey,
                      fontSize: 13.00,
                    ),
                  ),
                ],
              ),
              Align(
                alignment: Alignment.centerLeft,
                child: Row(
                  children: [
                    RatingBar.builder(
                      itemSize: 14,
                      initialRating: 4,
                      minRating: 1,
                      direction: Axis.horizontal,
                      allowHalfRating: true,
                      itemCount: 5,
                      itemPadding: const EdgeInsets.symmetric(horizontal: 3.0),
                      itemBuilder: (context, _) => const Icon(
                        Icons.star,
                        color: Colors.amber,
                      ),
                      onRatingUpdate: (rating) {
                        print(rating);
                      },
                    ),
                    const Text("(123)")
                  ],
                ),
              ),
              Container(
                margin: const EdgeInsets.only(top: 20, bottom: 20),
                height: 480.00,
                width: double.infinity,
                decoration: BoxDecoration(
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(20)),
                child: Flex(
                  direction: Axis.vertical,
                  children: [
                    const Align(
                      alignment: Alignment.centerLeft,
                      child: Padding(
                        padding: EdgeInsets.all(12.0),
                        child: Text(
                          "NOW WE MAY HELP YOU..?",
                          style: TextStyle(
                            color: Colors.black,
                            fontSize: 14.00,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ),
                    ),
                    Flex(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      direction: Axis.horizontal,
                      children: [
                        GestureDetector(

                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 120.00,
                            width: 150.00,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "Assets/makeup.png",
                                  height: 50,
                                  width: 50,
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Text(
                                  "Makeup",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.00,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 120.00,
                            width: 150.00,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "Assets/skincare.png",
                                  height: 50,
                                  width: 50,
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Text(
                                  "Skincare",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.00,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),

                    //  2nd  Container

                    const SizedBox(
                      height: 20,
                    ),

                    Flex(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      direction: Axis.horizontal,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 120.00,
                            width: 150.00,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "Assets/hair.png",
                                  height: 50,
                                  width: 50,
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Text(
                                  "Hair",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.00,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 120.00,
                            width: 150.00,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "Assets/bathtub.png",
                                  height: 50,
                                  width: 50,
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Text(
                                  "Bath & Body",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.00,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),

                    // 3th  Container

                    const SizedBox(
                      height: 20.00,
                    ),

                    Flex(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      direction: Axis.horizontal,
                      children: [
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 120.00,
                            width: 150.00,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "Assets/fingernail.png",
                                  height: 50,
                                  width: 50,
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Text(
                                  "Nail",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.00,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        GestureDetector(
                          onTap: () {},
                          child: Container(
                            alignment: Alignment.center,
                            height: 120.00,
                            width: 150.00,
                            decoration: BoxDecoration(
                                border: Border.all(color: Colors.grey),
                                color: Colors.white,
                                borderRadius: BorderRadius.circular(20)),
                            child: Column(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Image.asset(
                                  "Assets/massage.png",
                                  height: 50,
                                  width: 50,
                                ),
                                const SizedBox(
                                  height: 15,
                                ),
                                const Text(
                                  "Spa",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 15.00,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              const Align(
                alignment: Alignment.center,
                child: Text(
                  "10 of 15",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 15.00,
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Flex(
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                direction: Axis.horizontal,
                children: [
                  Container(
                    alignment: Alignment.center,
                    height: 50.00,
                    width: 150.00,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.white),
                    child: const Text(
                      "Back",
                      style: TextStyle(fontWeight: FontWeight.bold),
                    ),
                  ),
                  Container(
                    alignment: Alignment.center,
                    height: 50.00,
                    width: 150.00,
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(10),
                        color: Colors.purple[900]),
                    child: const Text(
                      "Next",
                      style: TextStyle(
                          fontWeight: FontWeight.bold, color: Colors.white),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
      ),
    );
  }
}
