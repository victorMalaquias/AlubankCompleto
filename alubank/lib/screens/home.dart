import 'package:alubank/components/sections/account_actions.dart';
import 'package:alubank/components/sections/header.dart';
import 'package:alubank/components/sections/points_bank.dart';
import 'package:alubank/components/sections/recent_activity.dart';

import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: const [
          Header(),
          RecentActivity(),
          AccountActions(),
          PointsBank()
        ],
      ),
    );
  }
}
