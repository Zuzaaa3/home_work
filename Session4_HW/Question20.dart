void main() {
  int age = 160;
  bool hasParent = true;
  String area = 'general';

  print('Ticket Gate Access Control');
  print('Age: $age');
  print('Has parent: $hasParent');
  print('Area: $area');

  if (age < 18 && !hasParent) {
    print('Access DENIED: Kids under 18 need a parent.');
    return;
  }

  switch (area) {
    case 'general':
      if (age < 18) {
        print('Access GRANTED to GENERAL area: Kid with parent.');
      } else {
        print('Access GRANTED to GENERAL area: Adult.');
      }
      break;

    case 'restricted':
      if (age < 16) {
        print('Access DENIED: Must be 16 or older.');
      } else if (age >= 18) {
        print('Access GRANTED to RESTRICTED area: Adult.');
      } else if (hasParent) {
        print('Access GRANTED to RESTRICTED area: Kid with parent.');
      } else {
        print('Access DENIED: Kids need a parent.');
      }
      break;

    default:
      print('Access DENIED: Wrong area name.');
  }
}
