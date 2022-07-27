import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:job_application/MyRoutes.dart';

class Entry extends StatefulWidget {
  const Entry({Key? key}) : super(key: key);

  @override
  State<Entry> createState() => _EntryState();
}

class _EntryState extends State<Entry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SafeArea(
        child: Column(
          children: [
            SizedBox(
              height: 45,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    'Find a perfect',
                    style: GoogleFonts.asap(
                      fontSize: 40.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    'Job match',
                    style: GoogleFonts.asap(
                      fontSize: 30.0,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 13,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    'Thousands of Jobs at here.Find Your New',
                    style: GoogleFonts.asap(
                      fontSize: 15.0,
                      color: Color.fromARGB(255, 165, 156, 156),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 2,
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(
                  child: Text(
                    'Job Today! New Job Postings Everyday',
                    style: GoogleFonts.asap(
                      fontSize: 15.0,
                      color: Color.fromARGB(255, 165, 156, 156),
                    ),
                  ),
                ),
              ],
            ),
            SizedBox(
              height: 50,
            ),
            Container(
              child: Padding(
                padding: const EdgeInsets.all(12.0),
                child: Image(image: AssetImage('assets/images/Entry.png')),
              ),
            ),
            SizedBox(
              height: 40,
            ),
            InkWell(
              splashColor: Colors.white,
              onTap: () {
                Navigator.pushNamed(context, MyRoutes.homeRoute);
              },
              child: Container(
                height: 60,
                width: 60,
                child: Icon(Icons.arrow_forward),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(90),
                  color: Colors.blueAccent[400],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
