import 'package:flutter/material.dart';

class InfoPage extends StatelessWidget {
 final String image;
  final String title;
  const InfoPage({super.key, required this.image, required this.title});

  @override
  Widget build(BuildContext context) {
    return  Scaffold(
      body: SafeArea(
        child: Container(
          width: double.infinity,
          height: double.infinity,
          color: const Color(0xFF1D212C),
          child: Stack(
            children: [
              Column(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Image(
                      width: MediaQuery.of(context).size.width,
                      height: MediaQuery.of(context).size.height * 0.63,
                      fit: BoxFit.fitHeight,
                      image: AssetImage(image)),
                ],
              ),
              SingleChildScrollView(
                child: Container(
                  padding:const EdgeInsets.all(16),
                  width: MediaQuery.of(context).size.width,
                  color: const Color(0xFF1D212C).withOpacity(0.92),
                  child: Column(
                    children: [
                     Text(title,
                        style: const TextStyle(
                            fontSize: 20,
                            color: Colors.white,
                            ),
                      ),
                    ],
                  ),
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}