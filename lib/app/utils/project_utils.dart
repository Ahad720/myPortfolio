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
    banners: 'assets/imgs/viia.png',
    icons: 'assets/imgs/viia_app.png',
    titles: 'Viia',
    description:
        'This is a Carpool Services application in which user is allowed to both travelling with a driver or be a driver.This application allows users to use it as a public transport app.',
    links: 'https://github.com/Ahad720/viia_app',
  ),
  ProjectUtils(
    banners: 'assets/imgs/1.png',
    icons: 'assets/imgs/flutter.png',
    titles: 'Ole Football',
    description:
        'This is Ole Football Application Design. This App allows users to host matches and also user can play friendly matches with friends as a cohosts. Other members of the teams can be joined by invites or join randomly on home menu.',
    links: 'https://github.com/Ahad720/Ole-Football',
  ),
  ProjectUtils(
    banners: 'assets/imgs/barberslab.png',
    icons: 'assets/imgs/barberlabIcon.png',
    titles: 'Barbers Lab',
    description:
        'Barbers lab is designed for barbers in which user can book an appointment with barbers at any available timeslot and barbers can also book for them.it also have newsfeed, saved post services.',
    links: 'https://github.com/Ahad720/barberslab',
  ),
];
