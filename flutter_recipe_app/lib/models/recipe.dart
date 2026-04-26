class Recipe {
  final String id;
  final String name;
  final String description;
  final String imageUrl;
  final String category;
  final int prepTime;
  final int cookTime;
  final int servings;
  final List<String> ingredients;
  final List<String> instructions;
  final double rating;
  final String difficulty;

  Recipe({
    required this.id,
    required this.name,
    required this.description,
    required this.imageUrl,
    required this.category,
    required this.prepTime,
    required this.cookTime,
    required this.servings,
    required this.ingredients,
    required this.instructions,
    required this.rating,
    required this.difficulty,
  });

  int get totalTime => prepTime + cookTime;
}
