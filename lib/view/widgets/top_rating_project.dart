
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class TopRatingProject extends StatelessWidget {
  const TopRatingProject({
    super.key,
    required this.screenWidth,
    required this.screenHeight,
  });

  final double screenWidth;
  final double screenHeight;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20),
      child: Container(
        height: 220,
        width: screenWidth * 0.513,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20),
          color: Colors.black,
        ),child: 
        Padding(
          padding: EdgeInsets.only(left: 20),
          child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
            children: [SizedBox(height: 15,),
              Text("ETHEREUM 2.0",style: GoogleFonts.roboto(color:Colors.white,fontSize: 10),),
            SizedBox(height: 11,),
            Text("Top Rating",style: GoogleFonts.roboto(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),)
              ,Text("Project",style: GoogleFonts.roboto(color: Colors.white,fontSize: 22,fontWeight: FontWeight.bold),)
            ,SizedBox(height: 12,),
              Text("Trending Project and high rating",style: GoogleFonts.roboto(color: Colors.white,fontSize: 11,fontWeight: FontWeight.w300),)
                ,Text(" Project Created by team.",style: GoogleFonts.roboto(color: Colors.white,fontSize: 11,fontWeight: FontWeight.w300),)
             ,SizedBox(height: 12,),
             Container(width: screenWidth*0.10,height: screenHeight*0.05,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color: const Color.fromARGB(255, 20, 5, 42)),child: Center(child: Padding(
               padding: const EdgeInsets.all(8.0),
               child: Text("Learn More.",style: GoogleFonts.roboto(color: Colors.white),),
             ),),)
              ],
          ),
        ),
      ),
    );
  }
}
