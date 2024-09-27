import 'package:appch/style/styled_text.dart';
import 'package:appch/style/theme.dart';
import 'package:flutter/material.dart';
import 'package:appch/models/character.dart';

class CharacterCard extends StatelessWidget {
  const CharacterCard(this.character, {super.key});
  final Character character;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 16, vertical: 8),
        child: Row(
          children: [
            Image.asset(
              'assets/vocation/${character.vocation.image}',
              width: 50,
            ),
            const SizedBox(width: 20),
            const Expanded(child: SizedBox()),
            Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                StyledHeading(character.name),
                StyledText(character.vocation.title),
              ],
            ),
            IconButton(
              onPressed: () {},
              icon: Icon(Icons.arrow_forward, color: AppColors.textColor),
            ),
          ],
        ),
      ),
    );
  }
}
