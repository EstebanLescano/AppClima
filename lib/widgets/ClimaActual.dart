import 'package:flutter/material.dart';

class ClimaActual extends StatelessWidget {
  const ClimaActual({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Padding(
          padding: const EdgeInsets.all(10.0),
          child: Text(
            'Clima',
            style: Theme.of(context).textTheme.headlineMedium,
          ),
        ),
        SizedBox(
          height: 150,
          child: Column(
            children: [
              Text(
                'Temperatura:',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              Text(
                'Humedad',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
              Text(
                'Viento',
                style: Theme.of(context).textTheme.headlineSmall,
              ),
            ],
          ),
        )
      ],
    );
  }
}