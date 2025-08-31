import 'package:my_flavored_app/bootstrap.dart';
import 'package:my_flavored_app/env.dart';

void main() => bootstrap(
  Env(
    name: 'DEV',
    apiBaseUrl: 'https://api.dev.example.com ',
    flavor: Flavors.dev,
  ),
);
