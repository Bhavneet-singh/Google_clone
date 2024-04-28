import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_clone/colors.dart';

class SearchButton extends StatelessWidget {
  final String buttonText ;
  const SearchButton({super.key , required this.buttonText});

  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      shape: RoundedRectangleBorder(borderRadius: BorderRadius.circular(10)),
      onPressed: () {
        print('button is clicked ');
      },
       color: searchColor,

       child: Padding(
         padding: const EdgeInsets.all(10.0),
         child: Text(buttonText),
       ),

    );
  }
}
