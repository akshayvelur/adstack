
import 'package:flutter/material.dart';

class Logo extends StatelessWidget {
  const Logo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 23,bottom: 8),
      child: Image.asset("assets/adstack.png",scale: 3.5,),
    );
  }
}

class CustomDevider extends StatelessWidget {
  const CustomDevider({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
          padding: const EdgeInsets.only(left: 20,right: 20),
          child: Divider(thickness: 2,),
        );
  }
}
