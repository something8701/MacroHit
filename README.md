# Macrohit

**Macrohit** is a minimalist iOS app designed to help users track their daily macronutrient intake (protein, fat, and carbohydrates) and weight progress. The app is built in SwiftUI with a focus on simplicity and elegance, following Apple’s design principles, and supports dark mode.

## Features
- **Weight Tracking**: Visualize your weight progress with a simple line graph.
- **Macronutrient Tracking**: Track your daily intake of protein, fat, and carbohydrates using circular progress charts.
- **Goal Setting**: Set personalized daily goals for your macronutrient intake and track how much you've consumed.
- **Dark Mode Support**: The app is designed with dark mode in mind for a sleek and modern appearance.

## Screenshots
![Screenshot Of App](https://github.com/something8701/MacroHit/blob/main/Screenshot%20Of%20App.png?raw=true)

## Installation

### Prerequisites
- **Xcode 12 or later**
- **Swift 5.0 or later**
- iOS 14.0 or later (for SwiftUI compatibility)

### Steps to Set Up the Project
1. **Clone this repository**:
   ```bash
   git clone https://github.com/something8701/macrohit.git
   ```

2. **Open the project in Xcode**:
   Open `Macrohit.xcodeproj` using Xcode.

3. **Build and run the app**:
   Select your target device or simulator and press `Cmd + R` to build and run the app.

## How to Use
1. **Weight Tracking**: The app will display a graph showing your weight progress.
2. **Macronutrient Tracking**: You can track your daily intake of protein, fat, and carbs, shown as progress circles.
3. **Set Goals**: Use the sliders to set your goals for protein, fat, and carbohydrate intake, which will help guide your daily nutrition.

## Project Structure
- **ContentView.swift**: Contains the main layout and logic for displaying the weight graph, macronutrient progress, and goal setting interface.
- **LineChartView.swift**: Responsible for rendering the line chart that tracks weight progress.
- **MacroChartView.swift**: Displays a circular progress chart for each macronutrient (protein, fat, and carbs).
- **GoalView.swift**: Provides sliders for users to set their macronutrient intake goals.

## Future Improvements
- Add a barcode scanner for easy food logging.
- Improve the weight graph to support more dynamic data over time.
- Add user authentication and cloud syncing.

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.
