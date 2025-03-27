import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:mission_task/view/widgets/app_logo.dart';

class Admin extends StatelessWidget {
  const Admin({super.key});

  @override
  Widget build(BuildContext context) {
    return       Column(
                        children: [
                          Padding(
                            padding: const EdgeInsets.only(top: 20, bottom: 6),
                            child: Container(
                              width: 80,
                              height: 80,
                              decoration: const BoxDecoration(
                                shape: BoxShape.circle,
                                color: Colors.amber,
                              ),
                              child: Padding(
                                padding: const EdgeInsets.all(2.5),
                                child: ClipOval(
                                  child: Image.asset(
                                    "assets/office admin.jpg",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Text(
                            "Pooja Mishra",
                            style: GoogleFonts.roboto(
                              fontSize: 12,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          SizedBox(height: 10),
                          //admin button
                          Container(
                            height: 25,
                            width: 90,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(15),
                              color: Colors.deepPurple,
                            ),
                          child: Padding(
                            padding: const EdgeInsets.all(2.0),
                            child: TextButton(style: ButtonStyle(backgroundColor:WidgetStatePropertyAll(Colors.white)),onPressed: (){}, child: Text("Admin",style: GoogleFonts.roboto(color: Colors.black,fontSize: 12,fontWeight: FontWeight.bold))),
                          ),),
                     SizedBox(height: 10,),  CustomDevider() ],
                      );
  }
}