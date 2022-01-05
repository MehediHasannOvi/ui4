import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:ui4/nextpage.dart';
import 'package:device_preview/device_preview.dart';

void main() => runApp(
  DevicePreview(
    enabled: !kReleaseMode,
    builder: (context) => const MyApp(), // Wrap your app
  ),
);

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      useInheritedMediaQuery: true,
      locale: DevicePreview.locale(context),
      builder: DevicePreview.appBuilder,
      debugShowCheckedModeBanner: false,
        title: "Ui 4",
        home: Builder(
          builder: (context) => const Homepage(),
        ));
  }
}

class Homepage extends StatefulWidget {
  const Homepage({Key? key}) : super(key: key);

  @override
  _HomepageState createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey[50],
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.grey[50],
        title: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            Text(
              "Book Appointment",
              style: TextStyle(
                color: Colors.black,
                fontSize: 18.00,
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              "With our best service provider",
              style: TextStyle(
                color: Colors.black,
                fontSize: 15.00,
              ),
            ),
          ],
        ),
        actions: [
          IconButton(
              onPressed: () {},
              icon: const Icon(
                Icons.notifications_outlined,
                color: Colors.black,
              ))
        ],
      ),
      body: SingleChildScrollView(
        child: Container(
          margin: const EdgeInsets.only(left: 20, right: 20),
          child: Column(
            children: [
              Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.all(20.00),
                  height: 40.00,
                  width: double.infinity,
                  decoration: BoxDecoration(
                    boxShadow: const [
                      BoxShadow(
                          blurRadius: 2.00,
                          offset: Offset(0, 3),
                          color: Color(0xffe0e0e0))
                    ],
                    color: Colors.white,
                    borderRadius: BorderRadius.circular(30),
                  ),
                  child: TextFormField(
                    decoration: const InputDecoration(
                        prefixIcon: Icon(Icons.search_outlined),
                        border: InputBorder.none,
                        hintText: "Search here for category..."),
                  )),

              // Container

              Flex(
                direction: Axis.horizontal,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      height: 140.00,
                      width: 140.00,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2.00,
                                offset: Offset(0, 3),
                                color: Color(0xffe0e0e0))
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(0))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "Assets/doctor.png",
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            "Doctor",
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
                      height: 140.00,
                      width: 140.00,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2.00,
                                offset: Offset(0, 3),
                                color: Color(0xffe0e0e0))
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(20))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "Assets/salon.png",
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            "Salon",
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

              // 2nd Container

              const SizedBox(
                height: 20.00,
              ),

              Flex(
                direction: Axis.horizontal,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      height: 140.00,
                      width: 140.00,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2.00,
                                offset: Offset(0, 3),
                                color: Color(0xffe0e0e0))
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(0),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "Assets/lawyer.png",
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            "Lawyer",
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
                      height: 140.00,
                      width: 140.00,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2.00,
                                offset: Offset(0, 3),
                                color: Color(0xffe0e0e0))
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(0),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(20))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "Assets/hotel.png",
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            "Hotel",
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

              // 3th Container

              const SizedBox(
                height: 20.00,
              ),

              Flex(
                direction: Axis.horizontal,
                mainAxisAlignment: MainAxisAlignment.spaceAround,
                children: [
                  GestureDetector(
                    onTap: () {},
                    child: Container(
                      alignment: Alignment.center,
                      height: 140.00,
                      width: 140.00,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2.00,
                                offset: Offset(0, 3),
                                color: Color(0xffe0e0e0))
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(20),
                              bottomRight: Radius.circular(0))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "Assets/man.png",
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            "HandyMan",
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
                      height: 140.00,
                      width: 140.00,
                      decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                                blurRadius: 2.00,
                                offset: Offset(0, 3),
                                color: Color(0xffe0e0e0))
                          ],
                          color: Colors.white,
                          borderRadius: BorderRadius.only(
                              topLeft: Radius.circular(20),
                              topRight: Radius.circular(20),
                              bottomLeft: Radius.circular(0),
                              bottomRight: Radius.circular(20))),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Image.asset(
                            "Assets/sketch.png",
                            height: 50,
                            width: 50,
                          ),
                          const SizedBox(
                            height: 15,
                          ),
                          const Text(
                            "Architect",
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
      ),
      bottomNavigationBar: Container(
        height: 50.00,
        color: Colors.grey[200],
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>  const NextPage()));
                },
                icon: const Icon(
                  Icons.list_alt_sharp,
                  color: Colors.grey,
                )),
            IconButton(
                onPressed: () {
                  Navigator.push(
                      context,
                      MaterialPageRoute(
                          builder: (context) =>  const NextPage()));
                },
                icon: const Icon(
                  Icons.person_sharp,
                  color: Colors.grey,
                ))
          ],
        ),
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
      floatingActionButton: FloatingActionButton(
        child: const Icon(Icons.home),
        onPressed: () {
          Navigator.push(context,
              MaterialPageRoute(builder: (context) =>  const NextPage()));
        },
      ),
    );
  }
}
