// Map Lookup
// Objective: Practice accessing map values using keys.
// Instructions:
// - Create a map named person with the keys and values: 'name': 'Alice', 'age': '25', and 'city': 'New
// York'.
// - Print the age of the person from the map.
// - Update the city to 'Los Angeles' and print the updated map.
void main() {
  // Create a map named person with the keys and values: 'name': 'Alice', 'age': '25', and 'city': 'NewYork'
  Map<String, String> namedPerson = {
    'name': 'Alice',
    'age': '25',
    'city': 'New York',
  };
  //  - Print the age of the person from the map.
  print("Age: ${namedPerson['age']}");
  // Update the city to 'Los Angeles' and print the updated map.
  namedPerson['city'] = 'Los Angeles';
  print("Update the City: ${namedPerson['city']}");
}