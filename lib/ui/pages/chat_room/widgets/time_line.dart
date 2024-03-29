import 'package:flutter/material.dart';

class TimeLine extends StatelessWidget {
  final String time;
  const TimeLine({
    super.key,
    required this.time,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            color: Color(0xFF9cafbe),
          ),
          child: Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 4.0),
            child: Text(
              time,
              style: TextStyle(color: Colors.white),
            ),
          ),
        )
      ],
    );
  }
}
