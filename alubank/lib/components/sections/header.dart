import 'package:alubank/themes/theme_colors.dart';
import 'package:flutter/material.dart';

class Header extends StatelessWidget {
  const Header({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
              colors: ThemeColors.headerGradient),
          borderRadius: BorderRadius.vertical(bottom: Radius.circular(10))),
      child: Padding(
        padding: const EdgeInsets.fromLTRB(16, 80, 16, 16),
        child:
            Row(mainAxisAlignment: MainAxisAlignment.spaceBetween, children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text.rich(TextSpan(text: '\$', children: [
                TextSpan(
                    text: '1000', style: Theme.of(context).textTheme.bodyLarge)
              ])),
              const Text(
                'Balanço disponível',
              )
            ],
          ),
          const Icon(
            Icons.account_circle,
            size: 42,
          )
        ]),
      ),
    );
  }
}
