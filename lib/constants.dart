import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// Colors
Color kPrimaryColor = Color(0xffC0392B);

// Social Media
const kSocialIcons = [
  "https://img.icons8.com/metro/208/ffffff/facebook-new--v2.png",
  "https://img.icons8.com/ios-glyphs/480/ffffff/instagram-new.png",
  "https://img.icons8.com/android/480/ffffff/twitter.png",
  "https://img.icons8.com/metro/308/ffffff/linkedin.png",
  "https://img.icons8.com/material-rounded/384/ffffff/github.png",
];

const kSocialLinks = [
  "https://www.facebook.com/pradeep.slnp",
  "https://www.instagram.com/pradeepslnp7/",
  "https://twitter.com/Pradeepslnp7?s=08",
  "https://www.linkedin.com/in/pradeep-s-665912180",
  "https://github.com/pradeepslnp",
];

// URL Launcher
void launchURL(String _url) async =>
    await canLaunch(_url) ? await launch(_url) : throw 'Could not launch $_url';

// Community
final kCommunityLogo = [
  'assets/cui.png',
  // 'assets/flutterIsl.png',
  // 'assets/dsc.png'
];

final kCommunityLinks = ["https://bmsit.ac.in/", "", ""];

// Tools & Tech
final kTools = ["Flutter", "Dart", "Firebase", "Java", "C++"];

final kTools1 = ["HTML", "CSS", "Mysql", "DBMS", "React"];

// services
final kServicesIcons = [
  // "assets/services/ui.png",
  // "assets/services/rapid.png",
  // "assets/services/blog.png",
  "assets/services/open.png",
  "assets/services/app.png",
];

final kServicesTitles = ["Open Source - GitHub", "Mobile App Development"];

final kServicesDescriptions = [
  "Working as open source contributor on GitHub  and numerous forks on various projects liked and shared by other developers.\nCheck out my GitHub Profile https://github.com/pradeepslnp",
  "Excelled in problem-solving, analyzing complex challenges, and delivering innovative solutions to create high-quality applications."
];

final kServicesLinks = [
  "https://github.com/pradeepslnp",
  "https://github.com/pradeepslnp",
];

// projects
final kProjectsBanner = [
  "assets/projects/medkitB.png",
  "assets/projects/quranB.png",
  "assets/projects/hereiamB.png",
  "assets/projects/covidB.png",
];

final kProjectsIcons = [
  "assets/projects/medkit.png",
  "assets/projects/quran.png",
  "assets/projects/hereiam.png",
  "assets/projects/covid.png",
  "assets/projects/messenger.png",
  "assets/projects/flutter.png",
  "assets/projects/earbender.png",
  "assets/projects/java.png",
  "assets/projects/android.png",
  "assets/services/open.png",
];

final kProjectsTitles = [
  "Fire Ready",
];

final kProjectsDescriptions = [
  "a customer watching video and taking the test and how much the user have watched the video  used aws amplify for the login credentials",
];

final kProjectsLinks = [
  "https://github.com/pradeepslnp/FIRE_READY.git",
];

// Contact
final kContactIcons = [
  Icons.home,
  Icons.phone,
  Icons.mail,
];

final kContactTitles = [
  "Location",
  "Phone",
  "Email",
];

final kContactDetails = [
  "Banagalore, India",
  "(+91) 8050602046",
  "pradeepslnp7@gmail.com"
];
