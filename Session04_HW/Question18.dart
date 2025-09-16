void main() {
  Map<String, String?> environmentVars = {
    'APP_NAME': 'MyApp',
    'ENVIRONMENT': 'production',
    'API_KEY': null,
    'PORT': '8080',
  };

  print('Original environment variables:');
  print(environmentVars);

  String appName = environmentVars['APP_NAME'] ?? 'DefaultApp';
  String environment = environmentVars['ENVIRONMENT'] ?? 'development';
  String apiKey = environmentVars['API_KEY'] ?? 'default-key';
  String port = environmentVars['PORT'] ?? '3000';

  print('\nEnvironment variables with defaults:');
  print('APP_NAME: $appName');
  print('ENVIRONMENT: $environment');
  print('API_KEY: $apiKey');
  print('PORT: $port');

  print('\nValues in UPPERCASE:');
  print('APP_NAME: ${appName.toUpperCase()}');
  print('ENVIRONMENT: ${environment.toUpperCase()}');
  print('API_KEY: ${apiKey.toUpperCase()}');
  print('PORT: ${port.toUpperCase()}');

  bool isProd = environment.toLowerCase() == 'production';
  bool hasValidKey = apiKey != 'default-key';

  print('\nProduction readiness check:');
  if (isProd && hasValidKey) {
    print('Prod ready');
  } else {
    print('Non-prod');
  }
}
