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
    banners: 'assets/imgs/dream_net_banner.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Dream Internet Billing',
    description:
        'This is a Billing Application for Internet Service Provider Company',
    links: '',
  ),
  ProjectUtils(
    banners: 'assets/imgs/newsy_banner.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Newsy',
    description: 'A News App build in flutter.',
    links: 'https://github.com/SafuRaja7/News-App-Multi-Platform',
  ),
  ProjectUtils(
    banners: 'assets/imgs/covid_banner.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Covid-19 App',
    description: 'Covid-19 Tracker App created in Flutter.',
    links: 'https://github.com/SafuRaja7/Covid-19-Tracker',
  ),
];
