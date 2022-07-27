import 'package:boxicons/boxicons.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:job_application/body_bottom.dart';

class HomeBody extends StatelessWidget {
  const HomeBody({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 28.0, left: 15),
            child: Align(
              alignment: Alignment.topLeft,
              child: Container(
                child: new Text(
                  'Hey Rakib',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
          Align(
            alignment: Alignment.topLeft,
            child: Padding(
              padding: const EdgeInsets.only(top: 8.0, left: 15),
              child: Container(
                child: new Text(
                  'Find your dream job',
                  style: GoogleFonts.aBeeZee(
                    fontSize: 30,
                    fontWeight: FontWeight.w600,
                  ),
                ),
              ),
            ),
          ),
          SizedBox(
            height: 20,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 15.0, right: 15),
            child: Stack(
              children: [
                new Container(
                  height: 55,
                  decoration: BoxDecoration(
                    border: Border.all(
                      color: Colors.transparent,
                    ),
                    borderRadius: BorderRadius.circular(20),
                    color: Colors.grey[100],
                  ),
                  child: new TextFormField(
                    decoration: new InputDecoration(
                      border: InputBorder.none,
                      icon: IconButton(
                        icon: Icon(Boxicons.bx_search),
                        onPressed: () {},
                      ),
                      hintText: 'Search here...',
                    ),
                  ),
                ),
                Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 55,
                    width: 55,
                    decoration: BoxDecoration(
                      color: Color.fromARGB(238, 232, 69, 33),
                      borderRadius: BorderRadius.circular(16),
                    ),
                    child: IconButton(
                      icon: FaIcon(FontAwesomeIcons.sliders),
                      onPressed: () {
                        print('Settings');
                      },
                    ),
                  ),
                ),
              ],
            ),
          ),
          SizedBox(
            height: 13,
          ),
          Bodybottom(),
        ],
      ),
    );
  }
}
