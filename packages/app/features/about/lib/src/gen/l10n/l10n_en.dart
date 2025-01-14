import 'l10n.dart';

// ignore_for_file: type=lint

/// The translations for English (`en`).
class L10nAboutEn extends L10nAbout {
  L10nAboutEn([String locale = 'en']) : super(locale);

  @override
  String get aboutPageTitle => 'About us';

  @override
  String get flutterKaigiDescription =>
      'FlutterKaigi is a conference for Flutter/Dart lovers from around the world. Our objective is to provide a space for sharing your knowledge and passion for Flutter/Dart. And we are running the committee as volunteers. Beginners and advanced users alike gather to learn, discuss, and enjoy Flutter/Dart. Although the event will be held in Japan, we are using Internet distribution to transmit the information to the entire world.';

  @override
  String get location => 'Ariake Central Tower Hall & Conference';

  @override
  String get date => 'November 21 ~ 22, 2024';

  @override
  String get contributors => 'Contributors';

  @override
  String get sponsors => 'Sponsors';

  @override
  String get seeMore => 'See more';

  @override
  String get websiteAndAppContributors => 'Website/App contributors';

  @override
  String get staffs => 'Staffs';

  @override
  String get other => 'Others';

  @override
  String get codeOfConduct => 'Code of conduct';

  @override
  String get codeOfConductUrl =>
      'https://flutterkaigi.jp/flutterkaigi/Code-of-Conduct.html';

  @override
  String get privacyPolicy => 'Privacy policy';

  @override
  String get privacyPolicyUrl =>
      'https://flutterkaigi.jp/flutterkaigi/Privacy-Policy.html';

  @override
  String get contactUs => 'Contact us';

  @override
  String get contactUsUrl =>
      'https://docs.google.com/forms/d/e/1FAIpQLSemYPFEWpP8594MWI4k3Nz45RJzMS7pz1ufwtnX4t3V7z2TOw/viewform';

  @override
  String get ossLicenses => 'OSS Licenses';

  @override
  String get licensesAboutUs =>
      'Flutter and the related logo are trademarks of Google LLC. FlutterKaigi is not affiliated with or otherwise sponsored by Google LLC.';

  @override
  String get applicationName => 'FlutterKaigi 2024 Official App';

  @override
  String get conferenceRoomLocation =>
      '4F, Ariake Central Tower, 3-7-18 Ariake, Koto-ku, Tokyo 135-0063, Japan';

  @override
  String get checkRoute => 'Check the route';

  @override
  String get openAppleMap => 'Open the Apple Map';

  @override
  String get openGoogleMap => 'Open the Google Map';

  @override
  String get copyAddress => 'Copy the address';

  @override
  String get theAddressHasBeenCopied => 'The address has been copied';
}
