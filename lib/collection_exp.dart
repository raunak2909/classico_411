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

  List<Map<String, dynamic>> allStu = [
    {
      "name" : "Raman",
      "rollNo" : 1,
      "age" : 16,
      "class" : 'X',
      "sec" : 'A',
      "fee" : false,
      "fName" : "Ramesh",
      "mName" : "Sita",
      "address" : "Pune",
      "email" : "9oq0S@example.com",
      "mobNo" : 1234567890,
      "marks" : {
        "eng" : 78,
        "hin" : 89,
        "maths" : [90, 99],
        "sci" : 88,
        "sst" : 90
      },
      "percentage" : 90.0,
      "result" : true
    },
    {
      "name" : "Rajesh",
      "rollNo" : 2,
      "age" : 16,
      "class" : 'X',
      "sec" : 'B',
      "fee" : true,
      "fName" : "Raghav",
      "mName" : "Sita",
      "address" : "Pune",
      "email" : "yt346@example.com",
      "mobNo" : 9876543210,
      "marks" : {
        "eng" : 88,
        "hin" : 79,
        "maths" : [94,99],
        "sci" : 89,
        "sst" : 97
      },
      "percentage" : 90.0,
      "result" : true
    },
    {
      "name" : "Raghvendra",
      "rollNo" : 2,
      "age" : 16,
      "class" : 'X',
      "sec" : 'B',
      "fee" : true,
      "fName" : "Raghav",
      "mName" : "Sita",
      "address" : "Pune",
      "email" : "yt346@example.com",
      "mobNo" : 9876543210,
      "marks" : {
        "eng" : 80,
        "hin" : 69,
        "maths" : [84,89],
        "sci" : 91,
        "sst" : 90
      },
      "percentage" : 90.0,
      "result" : true
    },
    {
      "name" : "Rajveer",
      "rollNo" : 2,
      "age" : 16,
      "class" : 'X',
      "sec" : 'B',
      "fee" : true,
      "fName" : "Rajit",
      "mName" : "Suman",
      "address" : "Pune",
      "email" : "hsjgf567@example.com",
      "mobNo" : 9874566547,
      "marks" : {
        "eng" : 99,
        "hin" : 99,
        "maths" : [94,100],
        "sci" : 99,
        "sst" : 97
      },
      "percentage" : 90.0,
      "result" : true
    },
    {
      "name" : "Rocky",
      "rollNo" : 2,
      "age" : 16,
      "class" : 'X',
      "sec" : 'B',
      "fee" : true,
      "fName" : "Raghav",
      "mName" : "Sita",
      "address" : "Pune",
      "email" : "yt346@example.com",
      "mobNo" : 9876543210,
      "marks" : {
        "eng" : 98,
        "hin" : 99,
        "maths" : [84,89],
        "sci" : 79,
        "sst" : 77
      },
      "percentage" : 90.0,
      "result" : true
    },
    {
      "name" : "Ramanpreet",
      "rollNo" : 2,
      "age" : 16,
      "class" : 'X',
      "sec" : 'B',
      "fee" : true,
      "fName" : "Raghav",
      "mName" : "Sita",
      "address" : "Pune",
      "email" : "yt346@example.com",
      "mobNo" : 9876543210,
      "marks" : {
        "eng" : 78,
        "hin" : 99,
        "maths" : [100,99],
        "sci" : 79,
        "sst" : 99
      },
      "percentage" : 90.0,
      "result" : true
    },
  ];

  ///3. Find Percentage of all students.
  List<num> allPercentages = [];
  ///num totalOfPer = 0;
  num highestPer = 0;
  String topperName = "";

  for(int i = 0; i<allStu.length; i++){
    double mathAvg = (allStu[i]["marks"]["maths"][0] + allStu[i]["marks"]["maths"][1])/2;

    num totalMarks =
        allStu[i]["marks"]["eng"]
            + allStu[i]["marks"]["hin"]
            + mathAvg
            + allStu[i]["marks"]["sci"]
            + allStu[i]["marks"]["sst"];

    double percentage = totalMarks/5;
    if(percentage>highestPer){
      highestPer = percentage;
      topperName = allStu[i]['name'];
    }
    ///totalOfPer += percentage;
    allPercentages.add(percentage);
    print(percentage);
  }
  print(allPercentages);

  num totalOfPer = 0;

  for(int a = 0; a<allPercentages.length; a++){
    totalOfPer += allPercentages[a];
  }

  ///4. Find the Average percentage of all students.
  print(totalOfPer/allStu.length);



  ///5. Find out the Topper from the 5 students.
  print("The Topper of the class is $topperName with Highest Percentage: $highestPer");

  ///6. Find out the Second, third and Last rank student from the 6 students.



  int no1 = allStu[1]["marks"]["maths"][0];
  int no2 = allStu[1]["marks"]["maths"][1];

  //print((allStu[1]["marks"]["maths"][0]+[1])/2);
  num totalMathsMarks = 0;

  /*for(int i = 0; i<allStu[1]["marks"]["maths"].length; i++){
    totalMathsMarks = totalMathsMarks + allStu[1]["marks"]["maths"][i];
  }*/

  /*print(allStu[0]["marks"]["hin"]);
  print(allStu[1]["marks"]["hin"]);
  print(allStu[2]["marks"]["hin"]);
  print(allStu[3]["marks"]["hin"]);
  print(allStu[4]["marks"]["hin"]);*/

  /*for(int i = 0; i<allStu.length; i++){
    print(allStu[i]["marks"]["hin"]+allStu[i]["marks"]["eng"]+allStu[i]["marks"]["sci"]+allStu[i]["marks"]["sst"]);
  }*/

  ///print(totalMathsMarks/2);





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
