import 'package:flutter/material.dart';

class PronosticoHs extends StatelessWidget {
  const PronosticoHs({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 700,
      child: Column(children: const [
        Text('Pronostico por hora'),
        Text('hora: 12'),
        Text('Temperatura'),
      ]),
    );
  }
}
