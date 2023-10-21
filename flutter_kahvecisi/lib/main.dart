import 'package:flutter/material.dart';

void main() {
  runApp(const BenimUyg());
}

class BenimUyg extends StatelessWidget {
  const BenimUyg({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.black,
        body: SafeArea(
          child: Center(
            child: Column(
              // mainAxisAlignment: MainAxisAlignment.center,
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 100,
                  backgroundImage: AssetImage("lib/assets/images/kahve.jpg"),
                ),
                Text(
                  "Flutter Kahvecisi",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 40,
                    fontFamily: "Pacifico",
                  ),
                ),
                Text(
                  "Bir Fincan Uzağınızda",
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 20,
                  ),
                ),
                Container(
                  width: 200,
                  child: Divider(
                    height: 30,
                    color: Color.fromARGB(255, 168, 102, 3),
                  ),
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45),
                  color: Color.fromARGB(255, 168, 102, 3),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.white,
                    ),
                    title: Text(
                      "siparis@flutterkahvecisi.com",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
                SizedBox(
                  height: 10,
                ),
                Card(
                  margin: EdgeInsets.symmetric(horizontal: 45),
                  color: Color.fromARGB(255, 168, 102, 3),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.white,
                    ),
                    title: Text(
                      "+90 (5XX) XXX-XXXX",
                      style: TextStyle(color: Colors.white),
                    ),
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
