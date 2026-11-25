import 'package:material_ui/material_ui.dart';

class CardsScreen extends StatelessWidget {
  const CardsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(title: const Text('Tarjetas')),
      body: ListView(
        padding: const EdgeInsets.all(20),
        children: [
          Card(
            child: ListTile(
              contentPadding: const EdgeInsets.all(16),
              leading: CircleAvatar(
                backgroundColor: colors.primaryContainer,
                child: const Icon(Icons.credit_card),
              ),
              title: const Text('Card', style: TextStyle(fontWeight: FontWeight.w700)),
              subtitle: const Text('Tarjeta estándar'),
            ),
          ),
          const SizedBox(height: 10),
          Card.filled(
            color: colors.secondaryContainer,
            child: ListTile(
              contentPadding: const EdgeInsets.all(16),
              leading: CircleAvatar(
                backgroundColor: colors.secondary,
                foregroundColor: colors.onSecondary,
                child: const Icon(Icons.style),
              ),
              title: const Text('Card.filled', style: TextStyle(fontWeight: FontWeight.w700)),
              subtitle: const Text('Tarjeta rellena'),
            ),
          ),
          const SizedBox(height: 10),
          Card.outlined(
            color: colors.surface,
            child: ListTile(
              contentPadding: const EdgeInsets.all(16),
              leading: CircleAvatar(
                backgroundColor: colors.tertiaryContainer,
                child: const Icon(Icons.credit_card_outlined),
              ),
              title: const Text('Card.outlined', style: TextStyle(fontWeight: FontWeight.w700)),
              subtitle: const Text('Tarjeta con borde'),
            ),
          ),
        ],
      ),
    );
  }
}