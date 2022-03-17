part of refactorflutter_models;

class Failure implements Exception {
  Failure({
    required this.message,
  });

  final String message;
}
