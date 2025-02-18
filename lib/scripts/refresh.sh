#!/bin/bash
# A simple script to automate common Flutter tasks.

## Make sure to give execute permission:
## chmod +x scripts/refresh.sh

echo "Cleaning the project..."
flutter clean

echo "Fetching dependencies..."
flutter pub get

echo "Running tests..."
flutter test

echo "Launching the app..."
flutter run