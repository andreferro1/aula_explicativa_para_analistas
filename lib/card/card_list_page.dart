import 'package:aula_explicativa_para_analistas/card/card_dinamic_padding.dart';
import 'package:flutter/material.dart';

class CardListPage extends StatelessWidget {
  const CardListPage({ super.key});

  @override
  Widget build(BuildContext context) {
    return const  Column(children: [
        SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(children: [CardDinamicPadding(title: 'Pagar com\nQR code',),
          CardDinamicPadding(
            title: 'Teste',
          ),
          CardDinamicPadding(
            title: 'Teste2\nQR code',
          ),
          CardDinamicPadding(
            title: 'Pagar com\nQR code',
          ),],),
        )
      ],
    );
  }
}
