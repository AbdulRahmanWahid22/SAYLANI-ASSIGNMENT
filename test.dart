void main() {
  bool email = false;
  bool password = true;
  if (email && password) {
    print("login successfully");
  } else if (email != password) {
    print(" worng email");
  } else if (password != email) {
    print("wrong password");
  } else {
    print("email and password are wrong");
  }
}
