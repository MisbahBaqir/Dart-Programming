void main() {
  String fname = "Misbah";
  String lname = "Baqir";
  String email = "Misbah@gmail.com";
  String password = "Misbah123";

  String loginEmail = "Misbah@gmail.com";
  String loginPassword = "Misbah123";
  
    if (email == loginEmail && password == loginPassword) {
    print("Marksheet ${fname} ${lname}");

  double english = 85;
        print("English: ${english}");
    double urdu = 60;
        print("Urdu: ${urdu}");
    double math = 70;
        print("Maths: ${math}");
    double physics = 73;
        print("Physics: ${physics}");
    double chemistry = 81;
        print("Chemistryt: ${chemistry}");
    double science = 58;
        print("Science: ${science}");
    double arts = 90;
        print("Arts: ${arts}");

    double obtainedMarks =
        english + urdu + math + physics + chemistry + science + arts;
        print("Obtained Marks: ${obtainedMarks} / 700");
    double per = (obtainedMarks / 700) * 100;
        print("Percentage: ${per.toStringAsFixed(2)}");
    
    if (per <= 100 && per >= 80) {
      print("Grade: A+ Excellent");
      //print("Remarks: Excellent");
    }else if (per <= 79 && per >= 70) {
      print("Grade: A");
     // print("Remarks: Very Good");
    }else if (per <= 69 && per >= 60) {
      print("Grade: B");
      //print("Remarks: Good");
    }else if (per <= 59 && per >= 50) {
      print("Grade: C");
       // print("Remarks: Average");
    }else if (per <= 49 && per >= 40) {
      print("Grade: D"); 
     // print("Remarks: just pass");
    }else {
      print("FAILED IMPROVE YOURSELF");
     // print("Remarks: IMPROVE YOURSELF");
    }
  } else {
    print("Incorrect email or password");
  }
}