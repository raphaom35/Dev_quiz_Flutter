import 'package:DevQuiz/app_colors.dart';
import 'package:DevQuiz/app_text_styles.dart';
import 'package:DevQuiz/home/widgets/chart/chartwidget.dart';
import 'package:flutter/material.dart';

class Scorecardwidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(left: 20, right: 20),
      child: Container(
        height: 136,
        decoration: BoxDecoration(
            color: AppColors.white, borderRadius: BorderRadius.circular(15)),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Expanded(flex: 1, child: Chartwidget()),
            Expanded(
                flex: 3,
                child: Padding(
                  padding: const EdgeInsets.only(left: 24),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "Vamos começar",
                        style: AppTextStyles.heading,
                      ),
                      Text("Complete os desafios e avance em conhecimento",
                          style: AppTextStyles.body)
                    ],
                  ),
                ))
          ],
        ),
      ),
    );
  }
}
