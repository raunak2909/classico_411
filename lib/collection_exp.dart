void main() {
  //1. Create a list of at-least 5 Students with each student having details like(
  // name,
  // rollNo,
  // age,
  // class,
  // sec,
  // fee,
  // fName,
  // mName,
  // address,
  // email,
  // mobNo,
  // marks(5 subjects),
  // percentage,
  // result)

  //2. Create a list of at-least 5 Employees with each employee having details like(
  // name,
  // age,
  // eId,
  // salary,
  // designation,
  // attendance(1Week),
  // mName,
  // address,
  // email,
  // mobNo,
  // grade)

  Set<String> months = {
    'January',
    'February',
    'March',
    'April',
    'May',
    'June',
    'July',
    'August',
    'October',
    'November',
    'December',
  };

  ///add
  months.add('September');

  ///remove
  months.remove('May');

  months.contains("March");

  print(months);

  /*Map<String, dynamic> mData = {
    "name" : "Raman",
    "age" : 16,
    "fee" : false
  };

  print(mData);
  ///add/set
  mData["class"] = 'X';

  ///get
  print(mData["age"]);

  ///remove
  mData.remove("fee");

  print(mData);


*/

  /*List<int> mNo = [1, 32, 3, 62, 7];

  print(mNo);
  ///add
  mNo.add(21);

  ///addMultiple
  mNo.addAll([4, 56, 77, 83]);

  ///insertAtIndex
  mNo.insert(2, 100);

  ///insertAllAtIndex
  mNo.insertAll(9, [98, 11, 16]);

  ///insert->add
  mNo.insert(mNo.length, 1111);

  ///get
  print(mNo[13]);

  ///set(Update/edit)
  mNo[14] = 88;



  ///remove
  mNo.removeAt(0);

  mNo.remove(11);*/
}
