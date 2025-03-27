

import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Workspace extends StatelessWidget {
  const Workspace({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 55,
      width: screenWidth * 0.23,
      color: const Color.fromARGB(95, 98, 119, 238),
      child: Row( 
        children: [
          SizedBox(width: 60),
          Text(
            "WORKSPACE",
            style: GoogleFonts.roboto(
              fontSize: 20,
              fontWeight: FontWeight.bold,
            ),
          ),
          SizedBox(width: 43),
          Icon(Icons.add,weight: 40 ,),
        ],
      ),
    );
  }
}



class Adstacks extends StatelessWidget {
  const Adstacks({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: screenWidth * 0.23,
     
      child: Row(
        children: [
          SizedBox(width: screenWidth*0.08),
          Text(
            "Adstacks",
            style: GoogleFonts.roboto(
              fontSize: 16,
              fontWeight: FontWeight.w500,

            ),
          ),
          SizedBox(width: screenWidth*0.06),
          Icon(Icons.keyboard_arrow_down_rounded,weight: 40 ,),
        ],
      ),
    );
  }
}


class Finance extends StatelessWidget {
  const Finance({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: screenWidth * 0.23,
     
      child: Row(
        children: [
          SizedBox(width:screenWidth * 0.08),
          Text(
            "Finance",
            style: GoogleFonts.roboto(
              fontSize: 16,
              fontWeight: FontWeight.w500,

            ),
          ),
          SizedBox(width:screenWidth * 0.07),
          Icon(Icons.keyboard_arrow_down_rounded,weight: 40 ,),
        ],
      ),
    );
  }
}


class Settings extends StatelessWidget {
  const Settings({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: screenWidth * 0.23,
     
      child: Row(
        children: [
          SizedBox(width:screenWidth * 0.048),
          Icon(Icons.settings,weight: 40 ,),
            SizedBox(width:screenWidth * 0.014),
          Text(
            "Settings",
            style: GoogleFonts.roboto(
              fontSize: 16,
              fontWeight: FontWeight.w500,

            ),
          ),
        
          
        ],
      ),
    );
  }
}

class LogoOut extends StatelessWidget {
  const LogoOut({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 45,
      width: screenWidth * 0.23,
     
      child: Row(
        children: [
          SizedBox(width:screenWidth * 0.048),
          Icon(Icons.logout,weight: 40 ,),
            SizedBox(width:screenWidth * 0.014),
          Text(
            "Logout",
            style: GoogleFonts.roboto(
              fontSize: 16,
              fontWeight: FontWeight.w500,

            ),
          ),
        
          
        ],
      ),
    );
  }
}
