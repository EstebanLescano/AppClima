import 'package:flutter/material.dart';

class Titulo extends StatelessWidget {
  const Titulo({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.fromLTRB(0, 25, 0, 0),
      child: SizedBox(
        height: 150,
        child: Column(
          children: [
            Text(
              'Buscar Ciudad',
              style: Theme.of(context).textTheme.headlineLarge,
            ),
            Padding(
              padding: const EdgeInsets.all(10.0),
              child: FormField(
                builder: (field) {
                  return const SizedBox(
                    width: 350,
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: 'Ciudad',
                        border: OutlineInputBorder(),
                      ),
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}
