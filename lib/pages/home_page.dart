import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          //crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(
              height: 20.0,
            ),
            Container(
              height: 200,
              width: 200,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: Colors.black.withOpacity(0.2),
                    offset: Offset(8, 8),
                    blurRadius: 10,
                  ),
                ],
                borderRadius: BorderRadius.circular(20.0),
                image: DecorationImage(
                  image: NetworkImage(
                      "https://malditopaparazzo.com.ar/wp-content/uploads/2021/05/David-Chicle-768x770.jpg"),
                ),
              ),
            ),
            const SizedBox(
              height: 10.0,
            ),
            Text(
              "Flutter Components",
              style: GoogleFonts.poppins(
                fontSize: 22.0,
                letterSpacing: 1,
                fontWeight: FontWeight.bold,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
