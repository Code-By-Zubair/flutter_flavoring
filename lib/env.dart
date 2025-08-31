enum Flavors { dev, stage, prod }

class Env {
  final String name;
  final String apiBaseUrl;
  final Flavors flavor;

  Env({required this.name, required this.apiBaseUrl, required this.flavor});
}

late final Env env;
