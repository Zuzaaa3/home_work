void main() {
  Map<String, String?> userInfo = {
    'name': 'Ziad Amr',
    'email': 'ziad.amr@gmail.com',
    'phone': null,
  };

  String? phoneNumber = userInfo['phone'];

  if (phoneNumber == null) {
    print('Phone number not available. Please provide a valid phone number.');
  } else {
    print('Phone number: $phoneNumber');
    print('Phone number length: ${phoneNumber.length}');
  }

  userInfo['phone'] = '+201142276933';
  print('\nPhone number updated!');

  String? updatedPhone = userInfo['phone'];

  if (updatedPhone != null) {
    print('Updated phone number: $updatedPhone');
    print('Updated phone number length: ${updatedPhone.length}');
  }
}
