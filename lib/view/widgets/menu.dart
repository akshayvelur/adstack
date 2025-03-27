import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:line_awesome_flutter/line_awesome_flutter.dart';
import 'package:mission_task/constant/menu_items.dart';

class Menu extends StatelessWidget {
  const Menu({super.key, required this.screenWidth});

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 250,
      width: screenWidth * 0.23,
      // color: Colors.black,
      child: ListView.builder(
        itemCount: menuItems.length,
        itemBuilder: (context, index) {
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.only(
                bottomLeft: Radius.circular(20),
                topLeft: Radius.circular(20),
              ),
              color:
                  index == 0
                      ? const Color.fromARGB(255, 246, 244, 238)
                      : Colors.white,
            ),
            child: ListTile(contentPadding: EdgeInsets.only(left: 60,),
              leading: Icon(menuItems[index]["icon"],color: Colors.black,),
             
              title: Padding(
                padding: const EdgeInsets.only(left: 8),
                child: Text(
                  menuItems[index]["title"],
                  style:
                      index == 0
                          ? GoogleFonts.roboto(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          )
                          : GoogleFonts.roboto(
                            fontSize: 16,
                            fontWeight: FontWeight.w600,
                          ),
                ),
              ),
            ),
          );
        },
      ),
    );
  }
}
