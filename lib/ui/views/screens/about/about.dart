import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:seven_apps/ui/views/components/base_container.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

import '../header.dart';

class About extends StatelessWidget {
  const About({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BaseContainer(
        child: Row(
      children: [
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "I'm Seven, Full time software engineer and system designer",
                style: Theme.of(context)
                    .textTheme
                    .headline2!
                    .copyWith(color: Theme.of(context).accentColor),
              ),
              Gap(40),
              Text(
                  "A mobile developer who loves building his own backend api,"
                  "I love building softwares that have direct impact on peoples daily lives. "
                  "Skilled at writing well-designed, testable and efficient code using current best practices. "
                  "Fast learner, hard worker and team player who is proficient in an array of languages and DevOps tools.",
                  style: Theme.of(context).textTheme.bodyText1!.copyWith(
                        fontSize: 18,
                        height: 1.7,
                      )),
            ],
          ),
        ),
        Gap(10),
        ProfilePicture(),
      ],
    ));
  }
}

class ProfilePicture extends StatelessWidget {
  const ProfilePicture({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 250,
    );
  }
}
