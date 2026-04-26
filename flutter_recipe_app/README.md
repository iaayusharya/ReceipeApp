# Flutter Recipe App

A beautiful recipe/food menu application built with Flutter that demonstrates:

- **ListView** - Scrollable list of recipe cards with filtering
- **Images** - Network images with loading states and error handling
- **Navigation** - Push navigation to detailed recipe screen
- **Layout Styling** - Material 3 design with custom theming

## Project Structure

```
lib/
├── main.dart                    # App entry point and theme configuration
├── models/
│   └── recipe.dart              # Recipe data model
├── data/
│   └── recipe_data.dart         # Sample recipe data
├── screens/
│   ├── recipe_list_screen.dart  # Main list view with filtering
│   └── recipe_detail_screen.dart # Detailed recipe view
└── widgets/
    └── recipe_card.dart         # Reusable recipe card component
```

## Features

1. **Recipe List Screen**
   - Scrollable ListView with recipe cards
   - Category filter chips
   - Search functionality
   - Pull to refresh support

2. **Recipe Detail Screen**
   - Collapsible header with image
   - Recipe info cards (prep time, cook time, servings, difficulty)
   - Ingredients list with bullet points
   - Step-by-step instructions
   - "Start Cooking" action button

3. **Recipe Card Widget**
   - Image with loading indicator
   - Category badge
   - Favorite button
   - Rating display
   - Meta information (time, servings, difficulty)

## Setup Instructions

1. Make sure you have Flutter installed on your system
2. Create a new Flutter project or use an existing one
3. Copy all files from this `flutter_recipe_app` folder to your project
4. Run `flutter pub get` to install dependencies
5. Run `flutter run` to launch the app

## Requirements

- Flutter SDK 3.0.0 or higher
- Dart SDK 3.0.0 or higher
- Internet connection (for loading recipe images)

## Customization

- Modify `lib/data/recipe_data.dart` to add your own recipes
- Update theme colors in `lib/main.dart`
- Customize card layout in `lib/widgets/recipe_card.dart`
