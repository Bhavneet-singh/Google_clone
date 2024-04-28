import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:flutter_svg/svg.dart';
import 'package:google_clone/colors.dart';

class Search extends StatelessWidget {
  const Search({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Column(
      mainAxisAlignment: MainAxisAlignment.start,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Center(
          child: Image.asset(
            'assets/images/google-logo.png',
            height: size.height * 0.15,
          ),
        ),
        SizedBox(
          width: size.width * 0.4,
          child: TextFormField(
            onChanged: (value) {
              print('user enterted something ');
            },
            decoration: InputDecoration(
                border: const OutlineInputBorder(
                  borderSide: BorderSide(color: searchBorder),
                  borderRadius: BorderRadius.all(Radius.circular(30)),
                ),
                prefixIcon: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: SvgPicture.asset(
                    'assets/images/search-icon.svg',
                    color: searchColor,
                  ),
                ),
                suffixIcon: Padding(
                  padding: const EdgeInsets.all(6.0),
                  child: SvgPicture.asset('assets/images/mic-icon.svg'),
                )),
          ),
        ),
        
      ],
    );
  }
}
