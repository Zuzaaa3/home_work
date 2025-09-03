void main() {
  Map<String, String> countryCodes = {
    'EG': 'Egypt',
    'US': 'United States',
    'UK': 'United Kingdom',
    'FR': 'France',
    'SA': 'Saudi Arabia',
    'AE': 'United Arab Emirates',
  };

  print('EG: ${countryCodes['EG']}');

  countryCodes['QA'] = 'Qatar';

  print('Total countries in map: ${countryCodes.length}');

  if (countryCodes.containsKey('JO')) {
    print('JO: ${countryCodes['JO']}');
  } else {
    print('Jordan missing');
  }
}
