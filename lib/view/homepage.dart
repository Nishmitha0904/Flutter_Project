import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFf1d9fa),
      appBar: AppBar(
        title: Text(
          "My  Profile",
          style: GoogleFonts.poppins(fontWeight: FontWeight.w800),
        ),
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "Nishmitha Shetty",
              style: GoogleFonts.mochiyPopPOne(
                fontSize: 25,
                fontWeight: FontWeight.bold,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 40,
            ),
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage("Images/Photo.jpg"),
            ),
            const SizedBox(
              height: 40,
            ),
            Text(
              "Name : Nishmitha S Shetty",
              style: GoogleFonts.roboto(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              "Email: nishmithashetty2002@gmail.com",
              style: GoogleFonts.roboto(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              "USN: 4MT20CS109",
              style: GoogleFonts.roboto(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Text(
              "Age: 19",
              style: GoogleFonts.roboto(
                fontSize: 20,
                fontWeight: FontWeight.w500,
                color: Colors.black,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
