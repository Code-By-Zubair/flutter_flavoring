import 'bootstrap.dart';
import 'env.dart';

void main() {
  // Default to development environment
  bootstrap(
    Env(
      name: 'DEV',
      apiBaseUrl: 'https://api.dev.example.com ',
      flavor: Flavors.dev,
    ),
  );
}
