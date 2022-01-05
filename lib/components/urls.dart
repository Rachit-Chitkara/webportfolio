import 'package:flutter/material.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: camel_case_types
class urls {
  static Future<void> launchGithub() async {
    const url = "https://github.com/Rachit-Chitkara";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "can't launch";
    }
  }

  static Future<void> launchLinkedIn() async {
    const url = "https://www.linkedin.com/in/rachit-chitkara-9587841b0/";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "can't launch";
    }
  }

  static Future<void> launchEmail() async {
    const url = "mailto:rachitchitkara@gmail.com";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "can't launch";
    }
  }

  static Future<void> launchNewsApp() async {
    const url = "https://github.com/Rachit-Chitkara/newsapp";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "can't launch";
    }
  }

  static Future<void> launchChatApp() async {
    const url = "https://github.com/Rachit-Chitkara/chat-group-app";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "can't launch";
    }
  }

  static Future<void> launchPortfolio() async {
    const url = "https://github.com/Rachit-Chitkara/webportfolio";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "can't launch";
    }
  }

  static Future<void> launchQuizApp() async {
    const url = "https://github.com/Rachit-Chitkara/quiz_app";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "can't launch";
    }
  }

  static Future<void> launchWeatherApp() async {
    const url = "https://github.com/Rachit-Chitkara/clima";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "can't launch";
    }
  }

  static Future<void> launchFitnessApp() async {
    const url = "https://github.com/Rachit-Chitkara/fitness-calculator";
    if (await canLaunch(url)) {
      await launch(url);
    } else {
      throw "can't launch";
    }
  }
}
