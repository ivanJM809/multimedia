import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromARGB(255, 235, 228, 228),
        body: Padding(
          padding: const EdgeInsets.all(35),
          child: Column(
            children: [
              const Row(
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.blue,
                    child: Text('I'),
                  ),
                  SizedBox(
                    width: 15,
                  ),
                  Column(
                    children: [
                      Text(
                        'Welcome Back',
                        style: TextStyle(
                            color: Color.fromARGB(255, 126, 122, 122)),
                      ),
                      Text(
                        'Schiffer',
                        style: TextStyle(
                            fontSize: 20, fontWeight: FontWeight.bold),
                      )
                    ],
                  )
                ],
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.blue),
                width: double.infinity,
                height: 200,
                child: const Padding(
                  padding: EdgeInsets.only(
                      top: 100, left: 10, right: 90, bottom: 10),
                  child: Column(
                    children: [
                      Text(
                        'Biometric Login For',
                        style: TextStyle(color: Colors.white, fontSize: 20),
                      ),
                      Text(
                        'Faster,Safer Access',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                        ),
                      ),
                      Text(
                        'Seamlessss and secure every time',
                        style: TextStyle(color: Colors.white),
                      )
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 20,
              ),
              Row(
                children: [
                  Container(
                    decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(10)),
                    width: 140,
                    height: 80,
                    child: Column(
                      children: [
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                    Icons.arrow_circle_right_rounded)),
                            const SizedBox(
                              width: 15,
                            ),
                            TextButton.icon(
                              onPressed: () {},
                              label: const Text('58'),
                              icon: const Icon(Icons.add_circle_sharp),
                            )
                          ],
                        ),
                        const Text('All')
                      ],
                    ),
                  ),
                  const SizedBox(
                    width: 60,
                  ),
                  Container(
                    width: 140,
                    height: 80,
                    decoration: BoxDecoration(color: Colors.white,
                    borderRadius: BorderRadius.circular(10)
                    ),
                    
                    child: Column(
                      children: [
                        Row(
                          children: [
                            IconButton(
                                onPressed: () {},
                                icon: const Icon(
                                    Icons.settings_input_component_sharp)),
                            const SizedBox(width: 15),
                            TextButton(
                                onPressed: () {}, child: const Text('28'))
                          ],
                        ),
                        const Padding(
                          padding: EdgeInsets.only(
                            top: 5,
                            right: 90,
                            left: 10,
                          ),
                          child: Text('Wi-Fi'),
                        )
                      ],
                    ),
                  )
                ],
              ),
              Row(
                children: [
                  Container(),
                ],
              )
            ],
          ),
        ),
        bottomNavigationBar: Row(
          children: [
            Container(
              color: Colors.white,
              width: double.infinity,
              height: 80,
              child: const Icon(Icons.access_time_rounded),
            ),
          ],
        )
    );
}
}