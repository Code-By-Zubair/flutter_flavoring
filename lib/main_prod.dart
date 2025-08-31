import 'bootstrap.dart';
import 'env.dart';

void main() => bootstrap(
  Env(
    name: 'Prod',
    flavor: Flavors.prod,
    apiBaseUrl: 'https://api.prod.example.com',
  ),
);
