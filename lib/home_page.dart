import 'package:boxicons/boxicons.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:job_application/home_body.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0.0,
        toolbarHeight: 60,
        leading: Padding(
          padding: const EdgeInsets.only(left: 15.0),
          child: IconButton(
            color: Colors.black,
            onPressed: () {
              print('menu');
            },
            icon: Icon(Boxicons.bx_menu_alt_left),
            iconSize: 30,
          ),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.only(top: 15.0, right: 20.0),
            child: new Container(
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                borderRadius: BorderRadius.circular(25.0),
              ),
              child: ClipRRect(
                child: IconButton(
                  icon: FaIcon(FontAwesomeIcons.user),
                  color: Colors.black,
                  onPressed: () {
                    print('Profile');
                  },
                  iconSize: 20,
                ),
              ),
            ),
          ),
        ],
      ),
      body: HomeBody(),
    );
  }
}
