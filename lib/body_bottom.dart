import 'package:boxicons/boxicons.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';

class Bodybottom extends StatelessWidget {
  const Bodybottom({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.only(left: 20.0),
              child: Container(
                child: Text(
                  'Popular job',
                  style: GoogleFonts.aBeeZee(
                    fontWeight: FontWeight.bold,
                    fontSize: 22,
                  ),
                ),
              ),
            ),
            // #########################Popular job see all######################
            Padding(
              padding: const EdgeInsets.only(right: 25.0),
              child: InkWell(
                onTap: () {
                  print('see all in popular jobs');
                },
                child: Container(
                  child: Text(
                    'See all',
                    style: GoogleFonts.aBeeZee(
                      fontWeight: FontWeight.bold,
                      fontSize: 15,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        SizedBox(
          height: 15,
        ),

        // ###########################Apple###########################
        Row(
          children: [
            Expanded(
              child: InkWell(
                onTap: () {
                  print('Apple');
                },
                child: Stack(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 24.0),
                      child: Align(
                        alignment: Alignment.topLeft,
                        child: Container(
                          height: 180,
                          width: 180,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(20),
                            color: Color.fromARGB(255, 4, 71, 126),
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 10, left: 33.0),
                      child: Container(
                        padding: EdgeInsets.only(left: 6, top: 1),
                        height: 40,
                        width: 40,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 10, 95, 165),
                        ),
                        child: FaIcon(
                          FontAwesomeIcons.apple,
                          size: 35,
                        ),
                      ),
                    ),
                    Column(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 80.0, top: 14),
                          child: Container(
                            child: Text(
                              'Apple',
                              style: GoogleFonts.aBeeZee(
                                fontSize: 20,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Padding(
                          padding: const EdgeInsets.only(left: 80.0),
                          child: Container(
                            child: Text(
                              'Zurich office',
                              style: GoogleFonts.aBeeZee(
                                fontSize: 10,
                                color: Colors.white,
                              ),
                            ),
                          ),
                        ),
                        Column(
                          children: [
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 38.0, top: 30),
                              child: Container(
                                child: Text(
                                  'UI/UX Designer',
                                  style: GoogleFonts.aBeeZee(
                                    fontSize: 16,
                                    fontWeight: FontWeight.w800,
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 18.0),
                              child: Container(
                                child: Text(
                                  '\$80-90K/year',
                                  style: GoogleFonts.aBeeZee(
                                    color: Colors.white,
                                  ),
                                ),
                              ),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(top: 20.0),
                              child: InkWell(
                                onTap: () {},
                                child: Container(
                                  height: 25,
                                  width: 70,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(12),
                                    color: Color.fromARGB(255, 10, 95, 165),
                                  ),
                                  child: Padding(
                                    padding: const EdgeInsets.all(4.0),
                                    child: Text(
                                      'Full Time',
                                      style: GoogleFonts.aBeeZee(
                                        color: Colors.white,
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                            )
                          ],
                        ),
                      ],
                    )
                  ],
                ),
              ),
            ),

            // ##########################Dribble########################
            InkWell(
              onTap: () {
                print('Dribble');
              },
              child: Stack(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 24.0),
                    child: Align(
                      alignment: Alignment.topLeft,
                      child: Container(
                        height: 180,
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          color: Color.fromARGB(255, 34, 204, 94),
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top: 10, left: 33.0),
                    child: Container(
                      padding: EdgeInsets.only(left: 6, top: 1),
                      height: 40,
                      width: 40,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: Color.fromARGB(255, 105, 231, 143),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(5.0),
                        child: FaIcon(
                          FontAwesomeIcons.dribbble,
                          size: 25,
                        ),
                      ),
                    ),
                  ),
                  Column(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(left: 60.0, top: 14),
                        child: Container(
                          child: Text(
                            'Dribble',
                            style: GoogleFonts.aBeeZee(
                              fontSize: 20,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Padding(
                        padding: const EdgeInsets.only(left: 40.0),
                        child: Container(
                          child: Text(
                            'New York',
                            style: GoogleFonts.aBeeZee(
                              fontSize: 10,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                      Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(left: 38.0, top: 30),
                            child: Container(
                              child: Text(
                                'Product Designer',
                                style: GoogleFonts.aBeeZee(
                                  fontSize: 16,
                                  fontWeight: FontWeight.w800,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(left: 18.0),
                            child: Container(
                              child: Text(
                                '\$60-85K/year',
                                style: GoogleFonts.aBeeZee(
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                          Padding(
                            padding: const EdgeInsets.only(top: 20.0),
                            child: InkWell(
                              onTap: () {},
                              child: Container(
                                height: 25,
                                width: 70,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(12),
                                  color: Color.fromARGB(255, 59, 219, 107),
                                ),
                                child: Padding(
                                  padding: const EdgeInsets.all(4.0),
                                  child: Text(
                                    'Full Time',
                                    style: GoogleFonts.aBeeZee(
                                      color: Colors.white,
                                    ),
                                  ),
                                ),
                              ),
                            ),
                          )
                        ],
                      ),
                    ],
                  ),
                ],
              ),
            ),
          ],
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: Container(
                child: Align(
                  alignment: Alignment.topLeft,
                  child: Text(
                    'Recent job',
                    style: GoogleFonts.aBeeZee(
                      color: Color.fromARGB(255, 0, 0, 0),
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
            ),
            // ###########################See all recent jobs##############@######
            Padding(
              padding: const EdgeInsets.all(14.0),
              child: InkWell(
                onTap: () {
                  print('See all in recent jobs');
                },
                child: Container(
                  child: Text(
                    'See all',
                    style: GoogleFonts.aBeeZee(
                      fontSize: 13,
                      fontWeight: FontWeight.bold,
                      color: Colors.grey[600],
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
        // #######################Google######################
        InkWell(
          onTap: () {
            print('Google');
          },
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 19.0),
                child: Container(
                  height: 90,
                  width: 350,
                  decoration: BoxDecoration(
                    color: Colors.grey[200],
                    borderRadius: BorderRadius.circular(12),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 29.0, top: 19),
                  child: Icon(
                    Boxicons.bxl_google,
                    size: 45,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 98.0, top: 13),
                child: Container(
                  child: Text(
                    'Senior UI/UX Designer',
                    style: GoogleFonts.aBeeZee(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 98.0, top: 35),
                child: Container(
                  child: Text(
                    'Google | \$240-280K/year',
                    style: GoogleFonts.aBeeZee(
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 98.0, top: 60),
                    child: Container(
                      padding: EdgeInsets.all(2),
                      height: 20,
                      width: 115,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 177, 242, 179),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        'Experience:5years',
                        style: GoogleFonts.aBeeZee(
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 78.0, top: 50),
                    child: Container(
                      height: 20,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromARGB(255, 206, 201, 201),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Text(
                          'Full Time',
                          style: GoogleFonts.aBeeZee(),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        ),
        SizedBox(
          height: 10,
        ),

        // ################################Figma#######################
        InkWell(
          onTap: () {
            print('Figma');
          },
          child: Stack(
            children: [
              Padding(
                padding: const EdgeInsets.only(left: 19.0),
                child: InkWell(
                  onTap: () {
                    print('this is near recent 2 jobs');
                  },
                  child: Container(
                    height: 90,
                    width: 350,
                    decoration: BoxDecoration(
                      color: Color.fromRGBO(222, 237, 254, 1),
                      borderRadius: BorderRadius.circular(12),
                    ),
                  ),
                ),
              ),
              Container(
                child: Padding(
                  padding: const EdgeInsets.only(left: 29.0, top: 19),
                  child: Icon(
                    Boxicons.bxl_figma,
                    size: 45,
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 98.0, top: 13),
                child: Container(
                  child: Text(
                    'Senior Product Designer',
                    style: GoogleFonts.aBeeZee(
                      fontSize: 20,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.only(left: 98.0, top: 35),
                child: Container(
                  child: Text(
                    'Figma | \$80-180K/year',
                    style: GoogleFonts.aBeeZee(
                      fontSize: 15,
                    ),
                  ),
                ),
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(left: 98.0, top: 60),
                    child: Container(
                      padding: EdgeInsets.all(2),
                      height: 20,
                      width: 115,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 181, 240, 251),
                        borderRadius: BorderRadius.circular(12),
                      ),
                      child: Text(
                        'Experience:3years',
                        style: GoogleFonts.aBeeZee(
                          fontSize: 13,
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(left: 78.0, top: 50),
                    child: Container(
                      height: 20,
                      width: 70,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(12),
                        color: Color.fromARGB(255, 255, 255, 255),
                      ),
                      child: Padding(
                        padding: const EdgeInsets.all(2.0),
                        child: Text(
                          'Full Time',
                          style: GoogleFonts.aBeeZee(),
                        ),
                      ),
                    ),
                  )
                ],
              )
            ],
          ),
        )
      ],
    );
  }
}
