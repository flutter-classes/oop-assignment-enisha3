class Student{

  int rollNo;
  String StudName;
  num mark1;
  num mark2; 
  num mark3;
  num totalMark=0;

  Student(
    this.rollNo,
    this.StudName,
    this.mark1,
    this.mark2,
    this.mark3,
  );

 
  num totalMarks(){
    totalMark = mark1+mark2+mark3;
    return totalMark;
  }

  double percentage(){
    return totalMark/3;
  }
  
  void studDetail(){
    print("Roll no is $rollNo, Student name is $StudName, Total Marks is $totalMark, Percentage is "+percentage().toStringAsFixed(2)+"%");
  }

}

main(){
  final student1 = Student(1,"Ram",40,60,85);
  print (student1.totalMarks());

  print(student1.percentage().toStringAsFixed(2)+"%");

  student1.studDetail();

}





