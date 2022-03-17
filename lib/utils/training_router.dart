part of my_flutter_project_utils;


class TrainingRouter {
  static const String decisionRoute = '/';
  static const String landingRoute = '/landing';
  static const String formRoute = '/post_form';

  static Route<dynamic> generateRoute(RouteSettings settings) {
    // final _args = settings.arguments;

    switch (settings.name) {
      case landingRoute:
        return _route(
          const ItemListingPage(),
        );
      case formRoute:
        return _route(
          PostFormScreen(),
        );
      default:
        return _route(
          Scaffold(
            appBar: AppBar(
              title: const Text('Training'),
            ),
            body: const Center(
              child: Text('Unknown page'),
            ),
          ),
        );
    }
  }

  static MaterialPageRoute _route(Widget page, {bool fullscreen = false}) {
    return MaterialPageRoute<dynamic>(
      builder: (_) => page,
      fullscreenDialog: fullscreen,
    );
  }
}