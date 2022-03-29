import 'package:flutter/material.dart';

class HomeAppPage extends StatefulWidget {
  HomeAppPage({Key? key}) : super(key: key);

  @override
  State<HomeAppPage> createState() => _HomeAppPageState();
}

class _HomeAppPageState extends State<HomeAppPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 253, 253, 253),
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 253, 253, 253),
        elevation: 0,
        //leading: const Icon(Icons.holiday_village),
        title: const CircleAvatar(
          radius: 15.0,
          backgroundImage: NetworkImage(
              "https://cdn-icons-png.flaticon.com/512/1060/1060894.png"),
        ),

        actions: [
          Container(
            width: 40.0,
            height: 1.0,
            margin: const EdgeInsets.only(
              top: 10.0,
            ),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 65, 198, 141),
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: const Text(
              "100",
              style: TextStyle(
                fontSize: 20.0,
                color: Colors.white,
              ),
            ),
          ),
          SizedBox(width: 5.0),
        ],
      ),
      body: Column(
        children: [
          Container(
            width: double.infinity,
            height: 20.0,
            margin:
                const EdgeInsets.only(left: 20, top: 5, right: 20, bottom: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: const Text(
              "Star dail workout",
              textAlign: TextAlign.left,
            ),
          ),
          Container(
            width: double.infinity,
            height: 30.0,
            margin:
                const EdgeInsets.only(left: 20, top: 5, right: 20, bottom: 5),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: const Text(
              "Widgets",
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
          ),
          Container(
            width: double.infinity,
            height: 130.0,
            margin:
                const EdgeInsets.only(left: 20, top: 20, right: 20, bottom: 20),
            decoration: BoxDecoration(
              color: Color.fromARGB(255, 65, 198, 141),
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: Row(
              children: [
                Container(
                  margin: const EdgeInsets.only(
                      left: 10, top: 10, right: 10, bottom: 10),
                  child: const Text(
                    "Atum cup",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 130.0,
            margin: const EdgeInsets.symmetric(horizontal: 20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              children: [
                Container(
                  width: 180,
                  height: 130.0,
                  margin: const EdgeInsets.only(
                      left: 20, top: 10, right: 10, bottom: 10),
                  decoration: BoxDecoration(
                    color: Colors.blue,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: const Text(
                    "Progress",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  width: 180,
                  height: 130.0,
                  margin: const EdgeInsets.only(
                      left: 20, top: 10, right: 10, bottom: 10),
                  decoration: BoxDecoration(
                    color: Colors.red,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: const Text(
                    "Arena",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 130.0,
            margin: const EdgeInsets.symmetric(horizontal: 20.0),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              children: [
                Container(
                  width: 180,
                  height: 130.0,
                  margin: const EdgeInsets.only(
                      left: 20, top: 10, right: 10, bottom: 10),
                  decoration: BoxDecoration(
                    color: Colors.purple,
                    borderRadius: BorderRadius.circular(15.0),
                  ),
                  child: const Text(
                    "Ranking",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
                Container(
                  width: 180,
                  height: 130.0,
                  margin: const EdgeInsets.only(
                      left: 20, top: 10, right: 10, bottom: 10),
                  decoration: BoxDecoration(
                    color: Colors.amber,
                    borderRadius: BorderRadius.circular(10.0),
                  ),
                  child: const Text(
                    "Following",
                    style: TextStyle(
                      fontSize: 20.0,
                      color: Colors.white,
                    ),
                  ),
                ),
              ],
            ),
          ),
          Container(
            width: double.infinity,
            height: 50.0,
            margin: const EdgeInsets.symmetric(horizontal: 20.0),
            decoration: BoxDecoration(
              color: Colors.blue,
              borderRadius: BorderRadius.circular(10.0),
            ),
            child: Row(
              children: [
                Container(
                  width: 100,
                  child: const Icon(Icons.home),
                ),
                Container(
                  width: 100,
                  child: const Icon(Icons.access_alarms),
                ),
                Container(
                  width: 100,
                  child: const Icon(Icons.backpack_outlined),
                ),
                Container(
                  width: 100,
                  child: const Icon(Icons.cabin_rounded),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
