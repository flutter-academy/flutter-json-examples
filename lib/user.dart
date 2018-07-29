import 'package:json_annotation/json_annotation.dart';

part 'user.g.dart';

@JsonSerializable()
class User extends Object with _$UserSerializerMixin {
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

  factory User.fromJson(Map<String, dynamic> json) => _$UserFromJson(json);
}

@JsonSerializable()
class Address extends Object with _$AddressSerializerMixin {
  String address, city, state, country, zipcode;

  Address({
    this.address,
    this.city,
    this.state,
    this.country,
    this.zipcode,
  });

  factory Address.fromJson(Map<String, dynamic> json) => _$AddressFromJson(json);
}
