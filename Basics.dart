void main() 
{
  print("***Learning basic data types in Dart programming language***");
  // 1. Declaring & intializing a Number and than printing it.
  int number = 79;
  print("1. Number = ${number}");
  
  // 2. Declaring & intializing a String and than printing it.
  
  String name = 'Huzaifa';
  print("2. Name = ${name}");
  
  // 3. Declaring & intializing a List and than printing it.
  // You can mention the data type of List<datatype> in angular brackets next to    it to make your code more understandable and remove any future errors that may arise in advance due to improper variable declaration or intialization.
  List<String> employee_list = ['Aurangzeb', 'Krishna', "Muhammad", 'Wilson'];
  print("3. Employee_List = ${employee_list}");
  
  // 4. Declaring & intializing a Map and than printing it.
  //-> A map in dart is a key value pair and works like a dictionary in python programming. The first one in it is the key and the corresponding one is it's value. 
  // -> Just like a list you can also mention the type of Map<datatype,datatype> in angular brackets next to it. 
  Map<String,String> word_meaning = {
    "Start": "Beginning",
    "Eccentric": "Weird",
    'End': "Finish"
  };
  print("4. Map = ${word_meaning}");
  
  // 5. Declaring & intializing bool and than printing it.
  bool isRainy = false;
  print("5. Map = ${isRainy}");
  
  // 6. Concatenation/Addition of a string and a number
 // The $ symbol is used while the variable being concatenated is encolsed in brackets within the double quotation marks. 
  int num = 15557773456;
  print("6. My phone number is +: ${num}");
 
}
