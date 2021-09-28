import 'package:flutter/material.dart';
import 'package:gap/gap.dart';
import 'package:seven_apps/ui/views/components/base_container.dart';

class Header extends StatelessWidget {
  const Header({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Material(
      color: Theme.of(context).primaryColor,
      child: BaseContainer(
        child: Container(
          padding: const EdgeInsets.symmetric(vertical: 16.0),
          child: Row(
            children: [
              TextButton(onPressed: () {}, child: Text("Tutorials")),
              Gap(10),
              TextButton(onPressed: () {}, child: Text("Portfolio")),
              Gap(10),
              TextButton(onPressed: () {}, child: Text("Playground")),
              Spacer(),
              TextButton(onPressed: () {}, child: Text("About Me")),
              Gap(10),
              TextButton(onPressed: () {}, child: Text("Resume")),
              Gap(10),
              TextButton(onPressed: () {}, child: Text("Contact")),
            ],
          ),
        ),
      ),
    );
  }
}
