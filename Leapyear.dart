void main() {
  String fname = "Misbah";
  String lname = "Baqir";
  String email = "Misbah@gmail.com";
  String password = "Misbah123";

  String loginEmail = "Misbah@gmail.com";
  String loginPassword = "Misbah123";
  
    if (email == loginEmail && password == loginPassword) {
    print("Marksheet ${fname} ${lname}");
      
      int year = 2024;
     bool isleapyear = (year % 4 == 0 && year % 100 ! = 0) || year % 400       == 0;
      print ("${year} is a leap year ${isleapyear}");


  } else {
    print("Incorrect email or password");
  }
}