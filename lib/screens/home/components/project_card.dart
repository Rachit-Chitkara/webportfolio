import 'package:flutter/material.dart';
import 'package:flutter_profile/models/Project.dart';
import 'package:flutter_profile/responsive.dart';

import '../../../constants.dart';

class ProjectCard extends StatelessWidget {
  const ProjectCard({
    Key? key,
    required this.project,
  }) : super(key: key);

  final Project project;

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(defaultPadding),
      color: secondaryColor,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          SelectableText(
            project.title!,
            maxLines: 2,
            style: Theme.of(context).textTheme.subtitle2,
          ),
          Spacer(),
          SelectableText(
            project.description!,
            maxLines: Responsive.isMobileLarge(context) ? 3 : 4,
            style: TextStyle(height: 1.5),
          ),
          Spacer(),
          TextButton(
            onPressed: project.url!,
            child: Text(
              "See Here >>",
              style: TextStyle(color: primaryColor),
            ),
          ),
        ],
      ),
    );
  }
}
