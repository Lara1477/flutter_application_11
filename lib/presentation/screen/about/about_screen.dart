import 'package:material_ui/material_ui.dart';

class AboutScreen extends StatelessWidget {
  const AboutScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final colors = Theme.of(context).colorScheme;

    return Scaffold(
      appBar: AppBar(title: const Text('Acerca de')),
      body: Center(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24),
          child: Card(
            child: Padding(
              padding: const EdgeInsets.all(20),
              child: Column(
                mainAxisSize: MainAxisSize.min,
                children: [
                  CircleAvatar(
                    radius: 40,
                    backgroundColor: colors.primaryContainer,
                    child: Icon(Icons.person, size: 42, color: colors.primary),
                  ),
                  const SizedBox(height: 14),
                  const Text(
                    'Información personal',
                    style: TextStyle(fontSize: 18, fontWeight: FontWeight.w700),
                  ),
                  const Divider(height: 28),
                  const ListTile(
                    leading: Icon(Icons.badge_outlined),
                    title: Text('Nombre'),
                    subtitle: Text('Ricardo Manuel Lara Perez'),
                  ),
                  const ListTile(
                    leading: Icon(Icons.email_outlined),
                    title: Text('Correo'),
                    subtitle: Text('ricardolaraa147@Devmobile.com'),
                  ),
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
