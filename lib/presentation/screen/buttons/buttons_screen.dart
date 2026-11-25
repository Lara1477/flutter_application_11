import 'package:material_ui/material_ui.dart';

class ButtonsScreen extends StatelessWidget {
  const ButtonsScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(title: const Text('Botones')),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(20),
        child: Card(
          child: Padding(
            padding: const EdgeInsets.all(18),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.stretch,
              children: [
                ElevatedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.touch_app_outlined),
                  label: const Text('ElevatedButton'),
                ),
                const SizedBox(height: 10),
                FilledButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.check_circle_outline),
                  label: const Text('FilledButton'),
                ),
                const SizedBox(height: 10),
                FilledButton.tonalIcon(
                  onPressed: () {},
                  icon: const Icon(Icons.auto_awesome_outlined),
                  label: const Text('FilledButton tonal'),
                ),
                const SizedBox(height: 10),
                OutlinedButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.border_all_rounded),
                  label: const Text('OutlinedButton'),
                ),
                const SizedBox(height: 10),
                TextButton.icon(
                  onPressed: () {},
                  icon: const Icon(Icons.text_fields),
                  label: const Text('TextButton'),
                ),
                const SizedBox(height: 12),
                Wrap(
                  alignment: WrapAlignment.center,
                  spacing: 12,
                  children: [
                    IconButton.filledTonal(
                      onPressed: () {},
                      tooltip: 'IconButton',
                      icon: const Icon(Icons.favorite),
                    ),
                    IconButton.outlined(
                      onPressed: () {},
                      tooltip: 'Alternativo',
                      icon: const Icon(Icons.share_outlined),
                    ),
                  ],
                ),
                const SizedBox(height: 16),
                FloatingActionButton.extended(
                  onPressed: () {},
                  icon: const Icon(Icons.add),
                  label: const Text('FloatingActionButton'),
                  backgroundColor: colors.primaryContainer,
                  foregroundColor: colors.onPrimaryContainer,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}