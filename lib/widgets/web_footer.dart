import 'package:flutter/cupertino.dart';
import 'package:google_clone/colors.dart';
import 'package:google_clone/widgets/footer_text.dart';

class webFooter extends StatelessWidget {
  const webFooter({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      color: footerColor,
      child: const Padding(
        padding: EdgeInsets.all(8.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                footerText(footerButtonText: 'About'),
                SizedBox(
                  width: 10,
                ),
                footerText(footerButtonText: 'Advertising'),
                SizedBox(
                  width: 10,
                ),
                footerText(footerButtonText: 'Business'),
                SizedBox(
                  width: 10,
                ),
                footerText(footerButtonText: 'How Search Works'),
                SizedBox(
                  width: 10,
                ),
              ],
            ),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                footerText(footerButtonText: 'Privacy'),
                SizedBox(
                  width: 10,
                ),
                footerText(footerButtonText: 'Terms'),
                SizedBox(
                  width: 10,
                ),
                footerText(footerButtonText: 'Settings'),
                SizedBox(
                  width: 10,
                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}
