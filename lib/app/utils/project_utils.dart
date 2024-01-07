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
    description:
        'A News App build in flutter.',
    links: 'https://github.com/sudeshnb/',
  ),
  ProjectUtils(
    banners: 'assets/imgs/03.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Exercise App',
    description:
        'This is a just Fully function Exercise App by using flutter, source code is also available, check below.',
    links: 'https://github.com/sudeshnb/elderly_exercise_app.git',
  ),
  ProjectUtils(
    banners: 'assets/imgs/04.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Awesome Plant App UI',
    description:
        'This is a just Plant App UI by using flutter, source code is also available, check below.',
    links: 'https://github.com/sudeshnb/flutter_plant_app.git',
  ),
];
