import 'package:flutter/material.dart';
import 'package:percent_indicator/percent_indicator.dart';

class CustomProgressIndicator extends StatelessWidget {
  final double progress;

  const CustomProgressIndicator({Key? key, required this.progress}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return CircularPercentIndicator(
      radius: 80.0,
      lineWidth: 10.0,
      animation: true,
      percent: progress,
      center: Text(
        "${(progress * 100).toInt()}%",
        style: const TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.white),
      ),
      circularStrokeCap: CircularStrokeCap.round,
      progressColor: Colors.white,
      backgroundColor: Colors.white24,
    );
  }
}
