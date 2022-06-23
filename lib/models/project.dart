import 'package:profile/models/technology.dart';

import '../utils/constants.dart';
import 'link.dart';

class ProjectModel {
  final String project;
  final String title;
  final String description;
  final String appPhotos;
  final String projectLink;
  final List<TechnologyModel> techUsed;
  List<LinkModel>? links = [];
  final String? buttonText;

  ProjectModel({
    required this.project,
    required this.title,
    required this.description,
    required this.appPhotos,
    required this.projectLink,
    required this.techUsed,
    this.buttonText,
    this.links,
  });

  static List<ProjectModel> projects = [
    ProjectModel(
      project: "Flutter App",
      title: "JanguAsk",
      description:
          "A Social Learning, mobile application for students at secondary and tertiary schools. Share videos like youtube, share lecture materials of all extensions, take quiz, ask questions, connect with present or former school mates",
      appPhotos: AppConstants.janguImage,
      projectLink:
          "https://play.google.com/store/apps/details?id=com.janguask.app",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
        TechnologyConstants.node,
        TechnologyConstants.python,
      ],
      buttonText: "Playstore Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Abasu",
      description:
          "Abasu is a one-stop hub for all form of building materials and manpower. We serve as a central point( marketplace for building materials) where intending house owners get to know the prices of goods and services that they will require in bringing their dream house into a reality",
      appPhotos: AppConstants.abasuImage,
      projectLink:
          "https://play.google.com/store/apps/details?id=com.abasukonsult.abasu_app",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.firebase,
      ],
      buttonText: "Playstore Link",
    ),
    ProjectModel(
      project: "Flutter App",
      title: "God-Life Assembly",
      description:
          "God-Life Assembly International community mobile App. Provide a means to share articles, download audio, watch youtube videos, connect with artisans of various categories, lot more",
      appPhotos: AppConstants.godlifeImage,
      projectLink:
          "https://play.google.com/store/apps/details?id=com.godlife.churchapp.godlifeassembly",
      techUsed: [
        TechnologyConstants.flutter,
      ],
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Law Connect",
      description:
          "Nigerian Law School Connect (NLS Connect) is a platform that affords Nigerian Law School Students the opportunity to share lecture materials and also get access to shared materials by others. Students can also share campus related news and happenings, grants and scholarship opportunities, past exam questions and answers, etc. It is an interesting FREE social educational platform for Nigerian Law School Students",
      appPhotos: AppConstants.nlsImage,
      projectLink:
          "https://play.google.com/store/apps/details?id=com.abitech.nls_connect",
      techUsed: [
        TechnologyConstants.flutter,
      ],
    ),
    ProjectModel(
      project: "Flutter App",
      title: "Sisterhood Global",
      description:
          "Driven by our mission to tackle global problems associated with women through effective use of social media. We are guided by the following values to empower women with the Word of God ",
      appPhotos: AppConstants.sisterhoodUpImage,
      projectLink:
          "https://play.google.com/store/apps/details?id=com.abidon.sisterhood_global",
      techUsed: [
        TechnologyConstants.firebase,
        TechnologyConstants.laravel,
        TechnologyConstants.flutter,
      ],
    ),
    ProjectModel(
      project: "Flutter App",
      title: "JedBat",
      description:
          "Jos Electricity Distribution Company staff management and distribution app",
      appPhotos: AppConstants.jedbatImage,
      projectLink: "https://github.com/devDonald/jed_manager",
      techUsed: [
        TechnologyConstants.flutter,
        TechnologyConstants.laravel,
        TechnologyConstants.php,
      ],
    ),
  ];

  static List<ProjectModel> demos = [
    ProjectModel(
      project: "Flutter App",
      title: "My Flutter Web Portfolio",
      description: "",
      appPhotos: AppConstants.portfolioGif,
      projectLink: "https://github.com/devDonald/profile",
      techUsed: [],
      buttonText: "Github Link",
    ),
  ];
}
