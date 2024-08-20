void main() {
  String fname = "Misbah";
  String lname = "Baqir";
  String email = "Misbah@gmail.com";
  String password = "Misbah123";

  String loginEmail = "Misbah@gmail.com";
  String loginPassword = "Misbah123";

  if (email == loginEmail && password == loginPassword) {
    print("Welcome to Positive & Negative page ${fname} ${lname}");
    
    int num = 4;
    
    if (num > 2) {
      print("${num} is positive number");
    }else {
      print("${num} is negative number");
    }
    
    
  } else {
    print("Incorrect email or password");
  }
}