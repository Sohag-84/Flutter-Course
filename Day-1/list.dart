void main() {

  List myList = [];
  myList.add("Bangladesh"); //add only single data
  myList.addAll(
      ["India", "Pakistan", "Japan", "England", "Turkey"]); //add multiple data
  myList.remove("Japan");
  myList.removeAt(1);
  myList.removeLast();

  var listLength = myList.length; //print list length
  print("List length: ${listLength}");

  //if else statement in list:
  if (myList.isEmpty) {
    print("There is no item in the list");
  } else {
    print("List item: ${myList}");
  }


    List myList1 = [
    {"Name": "Sohag", "Age": 25},
    {"Name": "Raiyan", "Age": 3}
  ];

  myList1.add({"Name": "Khairul", "Age": 30});
  var length = myList1.length;
  print("length: ${length}");
  var l = myList1.first;
  print(l);

  if (myList1.isNotEmpty) {
    print("My map list : ${myList1}");
  } else {
    print("No item in the list");
  }

}
