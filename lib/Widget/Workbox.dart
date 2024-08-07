import 'package:flutter/material.dart';
import 'package:maharshi_tech_portfolio/Widget/work_custom_data.dart';

class WorkBox extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        WorkCustomData(
          title: "Mobile App Development:",
          subTitle:
              "> Custom app development for Android and iOS \n"
              "> Existing app maintenance and updates\n"
              "> App migration and modernization",
        ),
        WorkCustomData(
          title: "Web App Development:",
          subTitle:
          "> Development of responsive and interactive web applications \n"
              "> Progressive Web Apps (PWAs)\n"
        ),
        WorkCustomData(
            title: "Desktop App Development:",
            subTitle:
            "> Development for Windows, macOS, and Linux \n"
        ),
        WorkCustomData(
            title: "UI/UX Design:",
            subTitle:
            "> User interface design and prototyping \n"
                "> User experience optimization\n"
        ),
        WorkCustomData(
            title: "Custom Widget Development:",
            subTitle:
            "> Creation of custom widgets and animations\n"
                "> Tailored user interface components\n"
        ),
        WorkCustomData(
            title: "Cross-Platform Solutions:",
            subTitle:
            "> Unified codebase for mobile, web, and desktop\n"
                "> Integration with third-party services and APIs\n"
        ),
        WorkCustomData(
          title: "Consulting Services:",
          subTitle:
          "> Technology consulting and strategy\n"
              "> Code reviews and performance optimization\n"
              "> Development best practices and guidance",
        ),
        WorkCustomData(
            title: "Support and Maintenance:",
            subTitle:
            ">Ongoing support and bug fixing\n"
                "> Performance monitoring and updates\n"
        ),
        WorkCustomData(
            title: "Integration Services:",
            subTitle:
            "> Integration with backend systems and databases\n"
                "> Payment gateways and authentication solutions\n"
        ),
        WorkCustomData(
            title: "Prototype Development:",
            subTitle:
            "> Rapid prototyping and MVP (Minimum Viable Product) development\n"
        ),
        WorkCustomData(
            title: "Training and Workshops:",
            subTitle:
            "> Training sessions for teams on Flutter development\n"
                "> Workshops and educational resources\n"
        ),
        WorkCustomData(
            title: "Game Development:",
            subTitle:
            "> Development of 2D games and interactive experiences\n"
        ),
      ],
    );
  }
}
