// Practice about 

void main(){
  // list
  List<int> numbers = [1,2,3,4,5];
  print(numbers);

  List<String> names = ["Nabin", "Umesh", "Minav", "Sita", "sifal"];
  print(names);

  //accessing data from list

  print(names[2]);

  // adding data on list

  names.add("Ashutosh");
  print(names);

  // names.add("Ashutosh", "Prabesh");
  // print(names);

  //removing
  names.remove("Umesh");
  names.removeAt(1);
  print(names);

  //remove where takes function in the function below (anonymous function, meaning this function will not have name of function. it will check all the items in a loop and then run the condition of the function (true or false) and check either to remove or not)
  names.removeWhere((element) => element.startsWith("s"));
  names.removeWhere((element) => element % 2 == 0);
  print(names);

  }
