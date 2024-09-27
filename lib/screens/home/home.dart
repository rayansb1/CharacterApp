import 'package:appch/componants/character_card.dart';
import 'package:appch/style/styled_button.dart';
import 'package:appch/style/styled_text.dart';
import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({super.key});
  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  List characters = ["mario", "luigi", "peach", "toad", "browser", "koopa"];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Your Characters"),
      ),
      body: Container(
        padding: const EdgeInsets.all(16),
        child: Column(
          children: [
            Expanded(
              child: ListView.builder(
                itemCount: characters.length,
                itemBuilder: (_, index) {
                  return CharacterCard(characters[index]);
                },
              ),
            ),
            StyledButton(
                onPressed: () {}, child: const StyledHeading("Create New")),
          ],
        ),
      ),
    );
  }
}
