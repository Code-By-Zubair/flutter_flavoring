import 'package:my_flavored_app/bootstrap.dart';
import 'package:my_flavored_app/env.dart';

void main() => bootstrap(
  Env(
    name: 'STAGE',
    apiBaseUrl: 'https://api.stage.example.com',
    flavor: Flavors.stage,
  ),
);
