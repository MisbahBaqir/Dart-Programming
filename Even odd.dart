void main() {
  String fname = "Misbah";
  String lname = "Baqir";
  String email = "Misbah@gmail.com";
  String password = "Misbah123";

  String loginEmail = "Misbah@gmail.com";
  String loginPassword = "Misbah123";

  if (email == loginEmail && password == loginPassword) {
    print("Welcome to even odd page ${fname} ${lname}");
    
    int num = 90;
    
    if (num % 2 == 0) {
      print("${num} is even number");
    }else {
      print("${num} is odd number");
    }
    
    
  } else {
    print("Incorrect email or password");
  }
}