import 'package:flutter/material.dart';

import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("HomePage"),
        backgroundColor: const Color.fromARGB(255, 255, 4, 4),
        foregroundColor: const Color.fromARGB(255, 255, 254, 254),
        leading: Icon(Icons.home),
        actions: [
          IconButton(onPressed: () {}, icon: Icon(Icons.search)),
          IconButton(onPressed: () {}, icon: Icon(Icons.person)),
        ],
      ),
      body: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Text(
            "Hello,Welcome to our project",
            style: GoogleFonts.roboto(
              textStyle: TextStyle(
                fontSize: 22,
                color: const Color.fromARGB(255, 8, 243, 27),
                fontWeight: FontWeight.bold,
              ),
            ),
          ),

          TextField(
            decoration: InputDecoration(
              hintText: "Search here...",
              prefixIcon: const Icon(Icons.search),
              filled: true,
              fillColor: Colors.white,
              border: OutlineInputBorder(
                borderRadius: BorderRadius.circular(24),
                borderSide: BorderSide.none,
              ),
            ),
          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: const Icon(Icons.add, color: Colors.white),
        backgroundColor: const Color.fromARGB(255, 255, 0, 0),
        foregroundColor: const Color.fromARGB(255, 255, 0, 0),
      ),
    );
  }
}
