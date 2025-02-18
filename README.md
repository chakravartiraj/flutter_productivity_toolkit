# Flutter Productivity Toolkit

A demo Flutter project that consolidates best practices for enhancing productivity. This project
includes examples of custom code snippets, automation scripts, and integration tips for performance
profiling using Flutter DevTools.

## Repository Structure:

flutter_productivity_toolkit/
├── lib/

│ ├── main.dart
│ ├── widgets/
│ │ └── custom_button.dart
│ └── utils/
│ └── formatter_script.dart
├── scripts/
│ └── refresh.sh
├── pubspec.yaml
├── analysis_options.yaml
└── README.md

## Features

- Custom reusable widgets (e.g., CustomButton).
- Utility functions for formatting.
- Automation script (`refresh.sh`) to clean, test, and run the app.

## Getting Started

1. **Clone the Repository:**
   ``` bash
   git clone https://github.com/YourGitHubUsername/flutter-productivity-toolkit.git

2. **Install Dependencies:**
   ``` bash
   flutter pub get

3. **Run the App:**
   ``` bash
   flutter run

4. **Give execute permission to the Automation Script:**
   ``` bash
   chmod +x scripts/refresh.sh

5. **Use the Automation Script:**
   ``` bash
   ./scripts/refresh.sh
