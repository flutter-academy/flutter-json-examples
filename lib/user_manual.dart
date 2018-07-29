class User {
  int id;
  String firstName, lastName, email;
  bool vip;
  String dateOfBirth;
  List<Address> shippingAddresses;

  User({
    this.id,
    this.firstName,
    this.lastName,
    this.email,
    this.vip,
    this.dateOfBirth,
    this.shippingAddresses,
  });

  factory User.fromJson(Map<String, dynamic> json) {
    return new User(
      id: json['id'],
      firstName: json['firstName'],
      lastName: json['lastName'],
      email: json['email'],
      vip: json['vip'],
      dateOfBirth: json['dateOfBirth'],
      shippingAddresses: json['shippingAddresses'].map((value) => new Address.fromJson(value)).toList()
    );
  }
}

class Address {
  String address, city, state, country, zipcode;

  Address({
    this.address,
    this.city,
    this.state,
    this.country,
    this.zipcode,
  });

  factory Address.fromJson(Map<String, dynamic> json) {
    return new Address(
        address: json['address'],
        city: json['city'],
        state: json['state'],
        country: json['country'],
        zipcode: json['zipcode']);
  }
}
