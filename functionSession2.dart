/** Type parameter 
 * 1- requaried ( postional (), named{ @requaired})
 * 2-optional
 *  (postional[],named{key:value})
 * take care of null saftey ?
 */ /** Scope: Global and static in the class level */

void main() {
  signIn('password123', 'yokaosama.com');

  creatAccount(
      email: 'yokaosama2.com', pass: 'password123', birth: 2000, user: 'yoka');
  // print(DateTime.now().year);
}

void signIn(
  String password, [
  String? email,
  int? phone,
]) {
  if (email != null) {
    print('sign in with ur email ');
  } else {
    print('sign in with ur phone ');
  }
  if (email != null && phone != null) {
    print('sign in with ur phone and phone');
  }
  print('the password is : $password');
  print('the email is : $email');
  print('the phone is : $phone');
}

creatAccount(
    {int? birth,
    String? user,
    required String email,
    required String pass,
    //defauilt value
    String? country = 'egy'}) {
  print('the birth is $birth');
  print('the user is $user');
  print('the email is $email');
  print('the pass is $pass');
}
