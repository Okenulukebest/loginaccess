void main(){
  var username = 'Lukebest';
  var password = 'Admin123';
  int age = 14;
  userauthenticator(username, password, age);
}
void userauthenticator(var username, var password, int age){
  if(username == 'Lukebest' && password == 'Admin123' && age >= 18){
        print('Login Successfully');
      }
      if(username == 'Lukebest' && password != 'Admin123' && age >= 18){
        print('Note: Ensure you are 18years and above. \n Error: Username or Password supplied is wrong. Do you want to reset your passord?');
      }
      if(username == 'Lukebest' && password == 'Admin123' && age < 18){
        print('Error: Age not within the minimum requirement');
      }
      else{
        print('Access Denied');
      }
    }

void userauthenticator2(var username, var password, int age){
  if(username == 'Lukebest'){
    if(password == 'Admin123'){
      if(age >= 18){
        print('Login Successfully');
      }else{
        print('Access Denied');
      }
    }
  }
}