void main() {
  bool email = true;
  bool password = true;
  if (email == false && password == true) {
    print("Email incorrect");
  } else if (email ==true && password==false) {
    print("password incorrect");
  } else if(email==false && password==false){
    print("Email and password both are incorrect");
  } else {
    print("email and password both are correct");
  }
}
