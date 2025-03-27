
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class CentreHeader extends StatelessWidget {
  const CentreHeader({
    super.key,
    required this.screenWidth,
  });

  final double screenWidth;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: screenWidth * 0.53,
      height: 90,
      child: Row(
        children: [
          Padding(
            padding: const EdgeInsets.only(left: 40),
            child: Text(
              "Home",
              style: GoogleFonts.roboto(
                fontSize: 22,
                color: Colors.grey,
                fontWeight: FontWeight.w500,
              ),
            ),
          ),
          SizedBox(width: 260),
          Expanded(
            child: TextFormField(
              decoration: InputDecoration(
                suffixIcon: Icon(Icons.search,color: const Color.fromARGB(144, 255, 255, 255) ,),fillColor: const Color.fromARGB(255, 20, 5, 42),
                prefixIcon: Padding(
                  padding: EdgeInsets.only(
                    left: 17,
                    right: 5,
                    top: 10,
                  ),
                  child: Text("Search",style: GoogleFonts.roboto(color: const Color.fromARGB(144, 255, 255, 255)),),
                ),
                filled: true,
                border: OutlineInputBorder(
                  borderRadius: BorderRadius.circular(15),
                ),
              ),
            ),
          ),
        ],
      ),
    );
  }
}