
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mission_task/constant/menu_items.dart';
import 'package:mission_task/view/widgets/admin.dart';
import 'package:mission_task/view/widgets/app_logo.dart';
import 'package:mission_task/view/widgets/centre_header.dart';
import 'package:mission_task/view/widgets/menu.dart';
import 'package:mission_task/view/widgets/top_rating_project.dart';
import 'package:mission_task/view/work_space.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    final screenSize = MediaQuery.of(context).size;
    final screenWidth = screenSize.width;
    final screenHeight = screenSize.height;
    return LayoutBuilder(
      builder: (context, constraints) {
        return Scaffold(
          backgroundColor: const Color.fromARGB(255, 246, 244, 238),
          body: SingleChildScrollView(
            // main column
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Column(
                  children: [
                    Container(
                      color: Colors.white,
                      width: screenWidth * 0.23,
                      child: Column(
                        children: [
                          // appLogo
                          Logo(),
                          CustomDevider(),
                          // admin
                          Admin(),
                          // Menu
                          Menu(screenWidth: screenWidth),
                          // workspace
                          Workspace(screenWidth: screenWidth),
                          // addstack
                          Adstacks(screenWidth: screenWidth),
                          Finance(screenWidth: screenWidth),
                          SizedBox(height: 70),
                          // settings
                          Settings(screenWidth: screenWidth),
                          LogoOut(screenWidth: screenWidth),
                        ],
                      ),
                    ),
                  ],
                ),
                // 2nd row
                Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    CentreHeader(screenWidth: screenWidth),
                    // Top rating project
                    TopRatingProject(
                      screenWidth: screenWidth,
                      screenHeight: screenHeight,
                    ),
                    //
                    SizedBox(height: 10),
                    Row(
                      children: [
                        // all project
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            height: 265,
                            width: screenWidth * 0.249,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFF03082A),
                            ),
                            child: Column(mainAxisAlignment: MainAxisAlignment.start,crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Padding(
                                  padding: const EdgeInsets.only(left: 20, top: 20),
                                  child: Text(
                                    "All Project",
                                    style: GoogleFonts.roboto(color: Colors.white),
                                  ),
                                ),
                                SizedBox(height: 10,),
                              Expanded(
                                child: ListView.builder(itemCount: 3,itemBuilder:(context, index) {
                                  return Padding(
                                    padding: const EdgeInsets.only(left: 18,right: 18,bottom: 8),
                                    child: Container(height: 60,decoration: BoxDecoration(borderRadius: BorderRadius.circular(10),color:  const Color.fromARGB(75, 255, 255, 255),),child: ListTile(leading: Text("data"),)),
                                  );
                                }, ),
                              )],
                            ),
                          
                          ),
                        ),

                        // Top creator
                        Padding(
                          padding: const EdgeInsets.only(left: 20),
                          child: Container(
                            height: 265,
                            width: screenWidth * 0.249,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(10),
                              color: const Color(0xFF03082A),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
              ],
            ),
          ),
        );
      },
    );
  }
}
