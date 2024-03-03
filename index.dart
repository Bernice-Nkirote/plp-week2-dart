//Darrt numbers come in two flavors, int and floats.

// int
/* they are no larger than 64bits 
and don't have any floating point numbers.
 */

// double
/*  64 bit floating numbers
  This numbers have floating point  e.g 4.5, 3.145
*/

// String
/* This represents sequence of characters.
 Used to store text data. */

// List
/* Represents ordered collection of objects.
Can contain objects of any data type.
They use zero based index.
 */

// Maps
/* Represents a collection of Key-Value pairs where each key is unique.
Keys and values can be of any data types/
 */

// Sets
/*Unordered collection of unique items */

void main() {
  int idNumber = 34567; //id
  String name = "John Snow"; //string
  double height = 5.9; //double

  print("His name is $name of ID Number $idNumber and he is $height ft tall");

  List userData = ["James", "John", "Peter", "Alice", "Agnes"]; //List
  List grades = [55, 65, 70, 45, 68]; //List

  print(
      "The student with the highest score was ${userData[2]} and they got a grade of ${grades[2]}%");

// map using dynamic type and nested map.
  Map<String, dynamic> mechanicShop = {
    "companyName": "Bernold Autoparts",
    "smallPart": ["nails", "bolts", "nuts"],
    "prices": [50, 60, 70],
    "isReadyforService": true,
    "location": {
      "address": 3400,
      "country": "Kenya",
      "city": "Nairobi",
    },
  };
  print(mechanicShop["smallPart"][0]);
  print(mechanicShop["companyName"]);
  print(mechanicShop["location"]["country"]);

  //Sets
  Set<String> clothes = {"skirt", "trousers", "sweaters"};
  print(clothes);
  clothes.add("suit");
  print(clothes);
}
