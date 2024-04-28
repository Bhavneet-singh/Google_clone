import 'dart:js';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:google_clone/colors.dart';
import 'package:google_clone/search.dart';
import 'package:google_clone/widgets/searchbuttons.dart';
import 'package:google_clone/widgets/translations.dart';
import 'package:google_clone/widgets/web_footer.dart';

class webScreen extends StatelessWidget {
  const webScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    return Scaffold(
      appBar: AppBar(
        backgroundColor: backgroundColor,
        elevation: 0,
        actions: [
          TextButton(
              onPressed: () {},
              child: const Text(
                'Gmail',
                style:
                    TextStyle(color: primaryColor, fontWeight: FontWeight.w400),
              )),
          TextButton(
              onPressed: () {},
              child: const Text(
                'Images',
                style:
                    TextStyle(color: primaryColor, fontWeight: FontWeight.w400),
              )),
          const SizedBox(
            width: 10,
          ),
          IconButton(
              onPressed: () {},
              icon: SvgPicture.asset(
                'images/more-apps.svg',
                color: Colors.white,
              )),
          const SizedBox(
            width: 10,
          ),
          MaterialButton(
            onPressed: () {},
            color: Color(0xff1A73EB),
            child: const Text("Sign in "),
          ),
          const SizedBox(
            width: 10,
          )
        ],
      ),
      body: Padding(
        padding: const EdgeInsets.only(left: 5, right: 5),
        child: Column(
          children: [
            SizedBox(
              height: (size.height) * 0.15,
            ),
            const Expanded(
                child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [
                    Search(),
                     SizedBox(
                      height: 20,
                    ),
                    SearchButtons(),
                     SizedBox(height: 20,) , 
                    Translations()
                  ],
                ),
              ],
            )) , 
            const webFooter()
          ],
        ),
      ),
    );
  }
}
