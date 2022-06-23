import '../utils/constants.dart';

class TechnologyModel {
  final String name;
  final String logo;

  TechnologyModel(this.name, this.logo);
}

class TechnologyConstants {
  static TechnologyModel python =
      TechnologyModel("Python", AppConstants.pythonImage);
  static TechnologyModel php = TechnologyModel("PHP", AppConstants.phpImage);
  static TechnologyModel laravel =
      TechnologyModel("Laravel", AppConstants.laravelImage);
  static TechnologyModel flutter =
      TechnologyModel("Flutter", AppConstants.flutterImage);
  static TechnologyModel kotlin =
      TechnologyModel("Kotlin", AppConstants.kotlinImage);
  static TechnologyModel firebase =
      TechnologyModel("Firebase", AppConstants.firebaseImage);
  static TechnologyModel java = TechnologyModel("Java", AppConstants.javaImage);
  static TechnologyModel mongo =
      TechnologyModel("MongoDb", AppConstants.mongoImage);
  static TechnologyModel react =
      TechnologyModel("React Js", AppConstants.reactImage);
  static TechnologyModel javascript =
      TechnologyModel("Javascript", AppConstants.javascriptImage);
  static TechnologyModel swift =
      TechnologyModel("Swift", AppConstants.swiftImage);
  static TechnologyModel node =
      TechnologyModel("Node Js", AppConstants.nodeImage);

  static List<TechnologyModel> technologyLearned = [
    flutter,
    swift,
    java,
    kotlin,
    laravel,
    mongo,
    php,
    python,
    javascript,
    node,
    react,
    firebase,
  ];
}
