class ServicesUtils {
  final String name;
  final String icon;
  final List<String> tool;
  final String description;

  ServicesUtils(
      {required this.name,
      required this.icon,
      required this.description,
      required this.tool});
}

List<ServicesUtils> servicesUtils = [
  ServicesUtils(
    name: 'Android App Development',
    icon: 'assets/icons/android.svg',
    description:
        "I have published three to four Android apps on the Play Store.",
    tool: [
      'Flutter',
    ],
  ),
  ServicesUtils(
    name: 'iOS App Development',
    icon: 'assets/icons/apple.svg',
    description: "I have published three to four ios apps on the AppStore.",
    tool: [
      'Flutter',
    ],
  ),
  ServicesUtils(
    name: 'UI/UX Designing',
    icon: 'assets/icons/graphic.svg',
    description:
        "UI/UX design for mobile apps and Web apps, creating user-friendly and visually appealing interfaces using Flutter.",
    tool: [
      'Adobe XD',
      'Figma',
    ],
  ),
];
