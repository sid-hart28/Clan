import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  Color gold = const Color(0xFFE9BB47);
  Color textPink = const Color(0xFFCD2A64);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      body: SafeArea(
        child: ListView(
          padding: const EdgeInsets.all(12.0),
          children: [
            Stack(
              alignment: Alignment.bottomCenter,
              children: [
                Container(
                  color: gold,
                  padding: const EdgeInsets.all(3),
                  child: const Image(
                    fit: BoxFit.fill,
                    image: AssetImage('images/anime.jpg'),
                  ),
                ),
                Container(
                  padding: const EdgeInsets.all(4),
                  width: double.infinity,
                  height: 140,
                  color: Colors.black.withOpacity(0.4),
                  child: Padding(
                    padding: const EdgeInsets.only(left: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text(
                          'Clan name: Lorem Ispum',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                        SizedBox(height: 20),
                        Text(
                          '28 members, 5 online',
                          style: TextStyle(
                              fontSize: 22, fontWeight: FontWeight.bold),
                        ),
                      ],
                    ),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            const Divider(
              thickness: 4,
              color: Colors.white,
            ),
            const SizedBox(height: 20),
            Text(
              "Achievements",
              style: TextStyle(
                  fontSize: 22, color: gold, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Text(
                  "Current League",
                  style: TextStyle(
                      fontSize: 20,
                      color: textPink,
                      fontWeight: FontWeight.bold),
                ),
                Expanded(child: SizedBox()),
                Icon(
                  Icons.shield,
                  size: 70,
                  color: gold,
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Text(
                  "League Ranking",
                  style: TextStyle(
                      fontSize: 20,
                      color: textPink,
                      fontWeight: FontWeight.bold),
                ),
                Expanded(child: SizedBox()),
                Text(
                  "11th",
                  style: TextStyle(
                      fontSize: 40, color: gold, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Text(
                  "Experience",
                  style: TextStyle(
                      fontSize: 20,
                      color: textPink,
                      fontWeight: FontWeight.bold),
                ),
                Expanded(child: SizedBox()),
                Text(
                  "2000 xp",
                  style: TextStyle(
                      fontSize: 30, color: gold, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Text(
                  "# of wins",
                  style: TextStyle(
                      fontSize: 20,
                      color: textPink,
                      fontWeight: FontWeight.bold),
                ),
                Expanded(child: SizedBox()),
                Text(
                  "3",
                  style: TextStyle(
                      fontSize: 30, color: gold, fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const SizedBox(height: 20),
            const Divider(
              thickness: 4,
              color: Colors.white,
            ),
            const SizedBox(height: 20),
            Text(
              "Past featured performances",
              style: TextStyle(
                  fontSize: 22, color: gold, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  height: 90,
                  width: 120,
                  color: Colors.grey,
                ),
                SizedBox(width: 30),
                Container(
                  width: 200,
                  child: Text(
                    "Priya in international Debating League",
                    style: TextStyle(
                        fontSize: 20,
                        color: textPink,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                Container(
                  height: 90,
                  width: 120,
                  color: Colors.grey,
                ),
                SizedBox(width: 30),
                Container(
                  width: 200,
                  child: Text(
                    "Priya in international Debating League",
                    style: TextStyle(
                        fontSize: 20,
                        color: textPink,
                        fontWeight: FontWeight.bold),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Center(
              child: Text(
                "see more",
                style: TextStyle(color: gold),
              ),
            ),
            const SizedBox(height: 20),
            const Divider(
              thickness: 4,
              color: Colors.white,
            ),
            const SizedBox(height: 20),
            Text(
              "Live Clan activities on platform",
              style: TextStyle(
                  fontSize: 22, color: gold, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.blue,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 200,
                  child: const Text(
                    "Live Trading Championship",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Stack(
              alignment: Alignment.center,
              children: [
                Container(
                  width: double.infinity,
                  height: 100,
                  color: Colors.blue,
                ),
                Container(
                  alignment: Alignment.center,
                  width: 200,
                  child: const Text(
                    "Treasure Hunt",
                    style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
                    textAlign: TextAlign.center,
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Center(
              child: Text(
                "see more",
                style: TextStyle(color: gold),
              ),
            ),
            const SizedBox(height: 20),
            const Divider(
              thickness: 4,
              color: Colors.white,
            ),
            const SizedBox(height: 20),
            Text(
              "Clan discussions",
              style: TextStyle(
                  fontSize: 22, color: gold, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              "General thread:",
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, color: textPink),
            ),
            const Text(
              "15 unread messages",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              "(live) Anyone enthu for trading league ...",
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, color: textPink),
            ),
            const Text(
              "10 unread messages",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              "(live) Anyone enthu for trading league ...",
              style: TextStyle(
                  fontSize: 18, fontWeight: FontWeight.bold, color: textPink),
            ),
            const Text(
              "10 unread messages",
              style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Center(
              child: Text(
                'see more',
                style: TextStyle(color: gold),
              ),
            ),
            const SizedBox(height: 20),
            const Divider(
              thickness: 4,
              color: Colors.white,
            ),
            const SizedBox(height: 20),
            Text(
              "Clan members",
              style: TextStyle(
                  fontSize: 22, color: gold, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const Icon(
                  Icons.account_circle,
                  size: 40,
                ),
                const SizedBox(width: 30),
                Container(
                  width: 250,
                  child: Text(
                    "Lorem Ipsum - Clan head",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: textPink),
                  ),
                ),
              ],
            ),
            const SizedBox(height: 20),
            Row(
              children: [
                const Icon(
                  Icons.account_circle,
                  size: 40,
                ),
                const SizedBox(width: 30),
                Container(
                  width: 250,
                  child: Text(
                    "Lorem Ipsum - Debating Sensei",
                    style: TextStyle(
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        color: textPink),
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
