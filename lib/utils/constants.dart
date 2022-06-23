import 'package:flutter/material.dart';
import '../models/header_item.dart';
import '../utils/utils.dart';
import '../utils/constants.dart';


const Color kPrimaryColor = Color(0xfff69227);
const Color kBackgroundColor = Color.fromRGBO(7, 17, 26, 1);
const Color kDangerColor = Color.fromARGB(255, 243, 22, 22);
const Color kCaptionColor = Color.fromRGBO(166, 177, 187, 1);

// Lets replace all static sizes
const double kDesktopMaxWidth = 1000.0;
const double kTabletMaxWidth = 760.0;
double getMobileMaxWidth(BuildContext context) =>
    MediaQuery.of(context).size.width * .8;

class AppConstants {
  static const linkedInUrl =
      "https://www.linkedin.com/in/ebuga-donald-958b1976/";
  static const instagramUrl = "https://www.instagram.com/donaldebuga/";
  static const githubUrl = "https://github.com/devDonald";
  static const twitterUrl = "https://twitter.com/DevEbuga";

  static const mediumUrl = "https://medium.com/@donaldebuga";

  static const _assets = "assets/";
  static const _outputs = "outputs/";

  static const _svg = _assets + "svg/";
  static const guySvg = _svg + "guy.svg";
  static const personSvg = _svg + "person2.svg";

  static const _images = _assets + "images/";

  static const _socialImages = _images + "social/";
  static const emailImage = _socialImages + "email.png";
  static const linkedInImage = _socialImages + "linkedin-logo.png";
  static const instaImage = _socialImages + "instagram.png";
  static const githubImage = _socialImages + "github.png";
  static const mediumImage = _socialImages + "medium.png";
  static const twitterImage = _socialImages + "twitter.png";


  static const _techImages = _images + "technology/";
  static const flutterImage = _techImages + "flutter.png";
  static const pythonImage = _techImages + "python.png";
  static const phpImage = _techImages + "php.png";
  static const laravelImage = _techImages + "laravel.png";
  static const firebaseImage = _techImages + "firebase.png";
  static const javaImage = _techImages + "java.png";
  static const kotlinImage = _techImages + "kotlin.png";
  static const swiftImage = _techImages + "swift.png";
  static const mongoImage = _techImages + "mongo.png";
  static const reactImage = _techImages + "react.png";
  static const nodeImage = _techImages + "node.png";
  static const javascriptImage = _techImages + "javascript.png";

  static const _projectsImages = _images + "projects/";
  static const janguImage = _projectsImages + "1.png";
  static const abasuImage = _projectsImages + "2.png";
  static const sisterhoodUpImage = _projectsImages + "3.png";
  static const nlsImage = _projectsImages + "4.png";
  static const godlifeImage = _projectsImages + "5.png";
  static const jedbatImage = _projectsImages + "6.png";

  static const _gifs = _outputs + "gif/";
  static const portfolioGif = _gifs + "mobile.gif";

  static List<NameOnTap> socialLoginDatas = [
    NameOnTap(
        title: emailImage,
        onTap: () {
          Utilty.openMail();
        }),
    NameOnTap(
        title: linkedInImage,
        onTap: () {
          Utilty.openUrl(linkedInUrl);
        }),
    NameOnTap(
        title: instaImage,
        onTap: () {
          Utilty.openUrl(instagramUrl);
        }),
    NameOnTap(
        title: githubImage,
        onTap: () {
          Utilty.openUrl(githubUrl);
        }),
    NameOnTap(
        title: mediumImage,
        onTap: () {
          Utilty.openUrl(mediumUrl);
        }),
        NameOnTap(
                title: twitterImage,
                onTap: () {
                  Utilty.openUrl(twitterUrl);
                }),
  ];
}
