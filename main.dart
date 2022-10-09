import 'package:flutter/material.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Container(
        child: Column(
          // ignore: prefer_const_literals_to_create_immutables
          children: [
            Column(
              children: [
                Container(
                  margin: const EdgeInsets.only(top: 20, left: 10, right: 320),
                  // ignore: prefer_const_constructors
                  child: const Text(
                    "Center",
                    style: TextStyle(
                      fontSize: 30,
                      fontWeight: FontWeight.bold,
                      color: Colors.black,
                    ),
                  ),
                ),
                // ignore: prefer_const_constructors
                SizedBox(
                  height: 20,
                ),
                Container(
                  height: 200,
                  width: 420,
                  decoration: const BoxDecoration(
                      color: Colors.blue,
                      borderRadius: BorderRadius.all(Radius.circular(20))),
                  child: Container(
                    margin: const EdgeInsets.all(15),
                    child: Column(
                      // ignore: prefer_const_literals_to_create_immutables
                      children: [
                        Row(
                          // ignore: prefer_const_literals_to_create_immutables
                          mainAxisAlignment: MainAxisAlignment.start,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const CircleAvatar(
                              backgroundImage: NetworkImage(
                                  "https://i.pinimg.com/736x/84/a5/bb/84a5bb174d2df1c6994f0ec6057c82db.jpg"),
                              radius: 40,
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            const Text(
                              "Suzan Shalaldeh",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 25),
                            ),
                            const SizedBox(
                              width: 15,
                            ),
                            const Icon(
                              Icons.edit,
                              color: Colors.white,
                              size: 20,
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 20,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              "846",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            const Text(
                              "51",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            const Text(
                              "267",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            const Text(
                              "39",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 20),
                            ),
                          ],
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Text(
                              "Collect",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            const Text(
                              "Attention",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            const Text(
                              "Track",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                            const SizedBox(
                              width: 30,
                            ),
                            const Text(
                              "Coupons",
                              style:
                                  TextStyle(color: Colors.white, fontSize: 15),
                            ),
                          ],
                        ),
                      ],
                    ),
                  ),
                ),
                const SizedBox(
                  height: 25,
                ),
                Container(
                  margin: const EdgeInsets.all(25),
                  child: Column(
                    children: [
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Icon(
                            Icons.account_balance_wallet,
                            size: 30,
                            color: Colors.black,
                          ),
                          const Icon(
                            Icons.delivery_dining_sharp,
                            size: 30,
                            color: Colors.black,
                          ),
                          const Icon(
                            Icons.message_rounded,
                            size: 30,
                            color: Colors.black,
                          ),
                          const Icon(
                            Icons.attach_money_sharp,
                            size: 30,
                            color: Colors.black,
                          ),
                        ],
                      ),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        // ignore: prefer_const_literals_to_create_immutables
                        children: [
                          const Text(
                            "Wallet",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                          const Text(
                            "Delivery",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                          const Text(
                            "Message",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                          const Text(
                            "Service",
                            style: TextStyle(fontSize: 15, color: Colors.black),
                          ),
                        ],
                      ),
                      const SizedBox(
                        height: 30,
                      ),
                      Container(
                        child: Column(
                          // ignore: prefer_const_literals_to_create_immutables
                          children: [
                            const Card(
                              margin: EdgeInsets.all(0.5),
                              shadowColor: Colors.blue,
                              child: ListTile(
                                leading: Icon(Icons.location_on),
                                title: Text(
                                  "Address",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                subtitle: Text(
                                  "Ensure your harvesting address",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                                trailing: Icon(
                                  Icons.arrow_forward_ios_sharp,
                                  size: 20,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Card(
                              margin: EdgeInsets.all(0.5),
                              shadowColor: Colors.blue,
                              child: ListTile(
                                leading:
                                    Icon(Icons.enhanced_encryption_outlined),
                                title: Text(
                                  "Privacy",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                subtitle: Text(
                                  "System permission change",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                                trailing: Icon(
                                  Icons.arrow_forward_ios_sharp,
                                  size: 20,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                            const SizedBox(
                              height: 10,
                            ),
                            const Card(
                              margin: EdgeInsets.all(0.5),
                              shadowColor: Colors.blue,
                              child: ListTile(
                                leading: Icon(Icons.notifications_active),
                                title: Text(
                                  "Notification",
                                  style: TextStyle(
                                      color: Colors.black, fontSize: 20),
                                ),
                                subtitle: Text(
                                  "Take over the news in time",
                                  style: TextStyle(
                                      color: Colors.grey, fontSize: 15),
                                ),
                                trailing: Icon(
                                  Icons.arrow_forward_ios_sharp,
                                  size: 20,
                                  color: Colors.grey,
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}
