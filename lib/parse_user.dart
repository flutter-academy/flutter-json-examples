import 'dart:convert';
import './user.dart';

var jsonStr = """
{
  "id": 1,
  "firstName": "Kariotta",
  "lastName": "Ginley",
  "email": "kginley0@domainmarket.com",
  "vip": true,
  "shippingAddresses": [
    {
      "address": "31 Coolidge Point",
      "city": "Amarillo",
      "state": "Texas",
      "country": "United States",
      "zipcode": "79105"
    },
    {
      "address": "4 Linden Center",
      "city": "Apache Junction",
      "state": "Arizona",
      "country": "United States",
      "zipcode": "85219"
    }
  ],
  "dateOfBirth": "3/6/1983"
}
""";

void main() {
  var result = json.decode(jsonStr);
  var user = new User.fromJson(result);
  print(user);
}