import 'email.dart';

void main() {
  final email = Email();
  email.value = "weka@gmail.com";
  final emailString = email.value;
  print(emailString);
}