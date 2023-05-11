import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xFF1D212C),
      appBar: AppBar(
        toolbarHeight: 80,
        centerTitle: false,
        actions: [
          IconButton(
              onPressed: () {},
              icon: Icon(
                Icons.search,
                color: Colors.white,
                size: 30,
              ))
        ],
        backgroundColor: Color(0xFF1D212C),
        title: Text(
          "Xush kelibsiz!",
          style: TextStyle(
              color: Colors.white, fontSize: 20, fontWeight: FontWeight.w600),
        ),
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SizedBox(
            height: 50,
          ),
          Expanded(
              child: Container(
            margin: EdgeInsets.symmetric(horizontal: 16),
            width: double.infinity,
            child: Card(
              shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20)),
              child: Row(
                children: [
                  Expanded(
                    flex: 2,
                    child: Container(
                      margin: EdgeInsets.all(16),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text(
                            "Ilmni kim vositayi joh etar,\nO`ziniyu xalqni gumroh etar",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontFamily: "Merienda"),
                          ),
                          Spacer(),
                          Text(
                            "Alisher Navoiy",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 20,
                                fontWeight: FontWeight.w600),
                          ),
                          SizedBox(
                            height: 16,
                          ),
                          Text(
                            "1441 - 1501",
                            style: TextStyle(
                                color: Colors.white,
                                fontSize: 16,
                                fontWeight: FontWeight.w400),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Expanded(
                      child: Container(
                    margin: EdgeInsets.only(right: 4),
                    child: Image(
                      height: 200,
                      image: AssetImage("assets/images/alisher.png"),
                      fit: BoxFit.cover,
                    ),
                  ))
                ],
              ),
              color: Color(0xFF292D36),
            ),
          )),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.all(16.0),
            child: Text(
              "  Xamsa",
              style: TextStyle(
                  fontSize: 25,
                  fontWeight: FontWeight.w800,
                  color: Colors.white),
            ),
          ),
          Expanded(
            flex: 2,
            child: Container(
                child: ListView(
              physics: BouncingScrollPhysics(),
              scrollDirection: Axis.horizontal,
              children: [
                item("assets/images/alisher1.jpg", "Hayrat ul-abror"),
                item("assets/images/farhad.jpeg", "Farhod va Shirin"),
                item("assets/images/majnun.jpeg", "Layli va Majnun"),
              ],
            )),
          ),
        ],
      ),
    );
  }
}

Widget item(String imageUrl, String name) {
  return Container(
    margin: EdgeInsets.only(left: 20, top: 20, right: 20),
    child: Column(
      children: [
        Expanded(
          child: Container(
            width: 200,
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  width: 200,
                  height: 250,
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      image: DecorationImage(
                          fit: BoxFit.cover, image: AssetImage(imageUrl))),
                ),
                SizedBox(
                  height: 16,
                ),
                Text(
                  name,
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 22,
                      fontWeight: FontWeight.w700),
                )
              ],
            ),
          ),
        ),
        SizedBox(
          height: 50,
        )
      ],
    ),
  );
}
