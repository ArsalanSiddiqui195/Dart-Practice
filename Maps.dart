void main() {
  Map studentRecord = {
    "name": "bilal",
    "regNo.": 18,
  };
  print(studentRecord["name"]);
  print(studentRecord.keys);
  print(studentRecord.values);
  Map records = {
    "name": ["Bilal", "Taber"],
    "regNo": [43, 109]
  };
  print(records["regNo"][1]);
  List Students = [
    {
      "name": "bilal",
      "regNo.": 18,
    }
  ];
  print(Students[0]["name"]);
  Map<String, dynamic> carRecords = {
    "name": "Audi",
    "model": 2018,
    "number": "LEX-12"
  };
  print(carRecords);
  Map<String, String> myDetails = {
    'name': 'John Doe',
    'address': 'USA',
    'fathername': 'Soe Doe'
  };
// displaying the output
  print(myDetails['name']);
}
