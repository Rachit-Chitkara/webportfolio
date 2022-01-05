import 'package:flutter/material.dart';
import 'package:flutter_profile/constants.dart';
import 'package:flutter_svg/svg.dart';
import 'package:flutter_profile/components/urls.dart';

import 'area_info_text.dart';
import 'coding.dart';
import 'knowledges.dart';
import 'my_info.dart';
import 'skills.dart';

class SideMenu extends StatelessWidget {
  const SideMenu({
    Key? key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Drawer(
      child: SafeArea(
        child: Column(
          children: [
            MyInfo(),
            Expanded(
              child: SingleChildScrollView(
                padding: EdgeInsets.all(defaultPadding),
                child: Column(
                  children: [
                    AreaInfoText(
                      title: "Education",
                      text: "B-tech (IT)",
                    ),
                    AreaInfoText(
                      title: "City",
                      text: "Delhi",
                    ),
                    AreaInfoText(
                      title: "Age",
                      text: "20",
                    ),
                    Skills(),
                    SizedBox(height: defaultPadding),
                    Coding(),
                    Knowledges(),
                    Divider(),
                    SizedBox(height: defaultPadding / 2),
                    TextButton(
                      onPressed: () {},
                      child: FittedBox(
                        child: Row(
                          children: [
                            SelectableText(
                              "CONTACT - 8076341047",
                              style: TextStyle(
                                color: Theme.of(context)
                                    .textTheme
                                    .bodyText1!
                                    .color,
                              ),
                            ),
                            SizedBox(width: defaultPadding / 2),
                          ],
                        ),
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(top: defaultPadding),
                      color: Color(0xFF24242E),
                      child: Row(
                        children: [
                          Spacer(),
                          IconButton(
                            onPressed: urls.launchLinkedIn,
                            icon: SvgPicture.asset("assets/icons/linkedin.svg"),
                          ),
                          IconButton(
                            onPressed: urls.launchGithub,
                            icon: SvgPicture.asset("assets/icons/github.svg"),
                          ),
                          IconButton(
                            onPressed: urls.launchEmail,
                            icon: Icon(
                              Icons.mail_outline_outlined,
                              color: Colors.grey,
                            ),
                          ),
                          Spacer(),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
