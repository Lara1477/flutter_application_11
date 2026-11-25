import 'package:material_ui/material_ui.dart';

class MenuItems {
  final String title;
  final String subtittle;
  final String link;
  final IconData icon;

  const MenuItems({
    required this.title,
    required this.subtittle,
    required this.link,
    required this.icon,
  });
}

const appMenuItems = <MenuItems>[
  MenuItems(
    title: 'Botones',
    subtittle: 'Acciones y controles',
    link: '/buttons',
    icon: Icons.smart_button_rounded,
  ),
  MenuItems(
    title: 'Tarjetas',
    subtittle: 'Contenedores visuales',
    link: '/cards',
    icon: Icons.style_rounded,
  ),
  MenuItems(
    title: 'Acerca de',
    subtittle: 'Datos del creador',
    link: '/about',
    icon: Icons.badge_outlined,
  ),
  MenuItems(
    title: 'Login',
    subtittle: 'Acceso a tu cuenta',
    link: '/login',
    icon: Icons.lock_open_rounded,
  ),
];