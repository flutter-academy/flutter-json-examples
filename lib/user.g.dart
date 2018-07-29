// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

User _$UserFromJson(Map<String, dynamic> json) => new User(
    id: json['id'] as int,
    firstName: json['firstName'] as String,
    lastName: json['lastName'] as String,
    email: json['email'] as String,
    vip: json['vip'] as bool,
    dateOfBirth: json['dateOfBirth'] as String,
    shippingAddresses: (json['shippingAddresses'] as List)
        ?.map((e) =>
            e == null ? null : new Address.fromJson(e as Map<String, dynamic>))
        ?.toList());

abstract class _$UserSerializerMixin {
  int get id;
  String get firstName;
  String get lastName;
  String get email;
  bool get vip;
  String get dateOfBirth;
  List<Address> get shippingAddresses;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'id': id,
        'firstName': firstName,
        'lastName': lastName,
        'email': email,
        'vip': vip,
        'dateOfBirth': dateOfBirth,
        'shippingAddresses': shippingAddresses
      };
}

Address _$AddressFromJson(Map<String, dynamic> json) => new Address(
    address: json['address'] as String,
    city: json['city'] as String,
    state: json['state'] as String,
    country: json['country'] as String,
    zipcode: json['zipcode'] as String);

abstract class _$AddressSerializerMixin {
  String get address;
  String get city;
  String get state;
  String get country;
  String get zipcode;
  Map<String, dynamic> toJson() => <String, dynamic>{
        'address': address,
        'city': city,
        'state': state,
        'country': country,
        'zipcode': zipcode
      };
}
