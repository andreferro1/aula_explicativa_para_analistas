import 'package:flutter/material.dart';

class CardDinamicPadding extends StatelessWidget {
  final String title;
  const CardDinamicPadding({required this.title, super.key});

  @override
  Widget build(BuildContext context) {
    return  SizedBox(
      height: 150,
      width: 150,
      child: Card(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
            const Icon(Icons.car_crash),
              Text(title),
            ],
          ),
        ),
      ),
    );
  }
}
