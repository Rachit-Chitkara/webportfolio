import 'package:flutter_profile/components/urls.dart';

class Project {
  final String? title, description;
  final void Function()? url;

  Project({this.title, this.description, this.url});
}

List<Project> demo_projects = [
  Project(
    title: "Responsive Web based portfolio",
    description:
        "I build this responsive and animated web based portflio to learn and understand about flutter web.",
    url: urls.launchPortfolio,
  ),
  Project(
    title: "News App",
    description:
        "I build this multi-category news app using flutter to stonger my grip on API usage and to learn various new concepts of flutter development ",
    url: urls.launchNewsApp,
  ),
  Project(
    title: "Quiz App",
    description:
        "This is a quiz app which I developed to learn how to use classes and objects, class constructors, abstraction, encapsulation, private and public modifiers, if-else and how to use lists using dart in flutter.",
    url: urls.launchQuizApp,
  ),
  Project(
    title: "Chat/Messaging App",
    description:
        "I build group chat application to learn how to use firebase in a flutter project. ",
    url: urls.launchChatApp,
  ),
  Project(
    title: "Fitness calculator App",
    description:
        "I build a really nice UI for a BMI calculator and at the result page i added different videos for different results to learn how to add videos in a flutter project. I also integrated google map services to point to a gym. ",
    url: urls.launchFitnessApp,
  ),
  Project(
    title: "Weather App",
    description:
        "This is a weather app which can tell you the weather at your current location and at any place you want. While developing this I learnt how to use async and await function , do JSON parsing, use APIs, pass data to a state object and pass data backwards in Flutter using Dart.",
    url: urls.launchWeatherApp,
  ),
];
