class ProjectUtils {
  final String banners;
  final String icons;
  final String titles;
  final String description;
  final String links;
  ProjectUtils({
    required this.banners,
    required this.icons,
    required this.titles,
    required this.description,
    required this.links,
  });
}

List<ProjectUtils> projectUtils = [
  ProjectUtils(
    banners: 'assets/imgs/kuttystory1.PNG',
    icons: 'assets/imgs/flutter.png',
    titles: 'KuttyStory',
    description:
        'This is a just Fully functional Social media App by using flutter, source code is also available, check below.',
    links:
        'https://play.google.com/store/apps/details?id=com.skylimit.kuttystory&pcampaignid=web_share',
  ),
  ProjectUtils(
    banners: 'assets/imgs/prepster1.PNG',
    icons: 'assets/imgs/flutter.png',
    titles: 'Prepster',
    description:
        'This is a just CRM UI Design using Figma, file is also available, check below.',
    links: 'https://store.prepsteruniforms.com/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/Home Grow1.PNG',
    icons: 'assets/imgs/flutter.png',
    titles: 'Home Grow',
    description:
        'This is a just Fully function Exercise App by using flutter, source code is also available, check below.',
    links:
        'https://play.google.com/store/apps/details?id=com.homegrowenterprise.homegrow&pcampaignid=web_share',
  ),
  ProjectUtils(
    banners: 'assets/imgs/HomeGrowweb.PNG',
    icons: 'assets/imgs/flutter.png',
    titles: 'Home Grow DashBoard',
    description:
        'This is a just Plant App UI by using flutter, source code is also available, check below.',
    links: ' https://www.homegrow.co.in/',
  ),
];
