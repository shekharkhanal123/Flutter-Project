import 'package:flutter/material.dart';

void main() {
  runApp(const MaterialApp(
    home: Home(),
  ),
  );
}
class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context){
    return Scaffold(
      backgroundColor: Colors.black87,
      appBar: AppBar(
        title: const Text("Elib",
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        backgroundColor: Colors.purple[900],
        elevation: 0.0,
      ),
      body: Container(
        padding: const EdgeInsets.all(30.0),
        child: Column(
          crossAxisAlignment:  CrossAxisAlignment.start,
            children: <Widget>[const Center(
              child: CircleAvatar(
                backgroundImage: AssetImage('assets/Profile.jpg'),
                radius: 90.0,
              ),
            ),
            // SizedBox(height: 20.0),
            Divider(
              height: 60.0,
              color: Colors.grey[800],
            ),
            // SizedBox(height: 20.0),
             Row(
              children: <Widget>[
                Icon(
                  Icons.account_box_rounded,
                  color: Colors.grey[400],
                ),
                const SizedBox(width: 10.0),
                  const Text("Shekhar Khanal",
                    style: TextStyle(
                      fontSize: 20,
                      color: Colors.white,
                    ),
                  ),
                ],
            ),
            const SizedBox(height: 10.0),
            Row(
              children: <Widget>[
                Icon(
                    Icons.email,
                    color: Colors.grey[400],
                ),
                const SizedBox(width: 10.0),
                const Text("sekharkhanal15@gmail.com",
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.white,
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

