import 'package:url_launcher/url_launcher.dart';

class Utilty {
  static Future<void> openUrl(String url) async {
    if (await canLaunch(url)) {
      await launch(url);
    }
  }

  static Future<void> openMail() => openUrl("mailto:donaldebuga@gmail.com");

  static Future<void> openMyLocation() =>
      openUrl("https://goo.gl/maps/9458fKV45zgWdJ2j6");
  static Future<void> openMyPhoneNo() => openUrl("tel:+2348036795246");
  static Future<void> openWhatsapp() => openUrl("https://wa.link/ih8nrc");
}
