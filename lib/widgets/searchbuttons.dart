import 'package:flutter/cupertino.dart';
import 'package:google_clone/widgets/search_button.dart';

class SearchButtons extends StatelessWidget {
  const SearchButtons({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      // crossAxisAlignment: CrossAxisAlignment.center,
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        SearchButton(buttonText: 'Google Search'),
        const SizedBox(
          width: 10,
        ),
        SearchButton(buttonText: "I'm feeling lucky")
      ],
    );
  }
}
