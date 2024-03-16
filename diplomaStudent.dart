class Student{
  String? firstName;
  String?  lastName;
  int? admmissionNumber;
  String? gender;
  int? age;
  String? email;
  String? phoneNumber;
  bool? OwnCar;

  Student.DiplomaStudent(String a , String b, int c, String d, int e, String f, String g, bool h){
     firstName = a;
     lastName = b;
     admmissionNumber = c;
     gender = d;
     age = e;
     email = f;
     phoneNumber = g;
     OwnCar = h;
}
     //getters dont have parameters
String? getfirstName(){
  return firstName;
}
void setfirstName(String a) {
  firstName = a;
  }


String? getlastName(){
  return lastName;
}
void setlastName(String b) {
  lastName = b;
  }


int? getadmissionNumber(){
  return admmissionNumber;
}
void setadmissionNumber(int c) {
  admmissionNumber = c;
  }
  

String? getgender(){
  return gender;
}
void setgender(String d) {
  gender = d;
  }


int? getage(){
  return age;
}
void setage(int e) {
  age = e;
  }


String? getemail(){
  return email;
}
void setemail(String f) {
  email = f;
  }


String? getphoneNumber(){
  return phoneNumber;
}
void setphoneNumber(String g) {
  phoneNumber = g;
  }


bool? getownCar(){
  return OwnCar;
}
void setownCar(bool h) {
  OwnCar = h;
  }


//setter
//accepts parameters
//has a return type of void


void main (){
  Student DiplomaStudent = Student.DiplomaStudent("Simon", "Njuguna", 2124, "Male", 18, "pilad@gmail.com", "0767568599", false);
  print("firstName: ${DiplomaStudent.firstName}" "\n" + "lastName: ${DiplomaStudent.lastName}" "\n"
  + "admissionNumber: ${DiplomaStudent.admmissionNumber}" "\n"
  + "gender: ${DiplomaStudent.gender}" "\n"
  + "age: ${DiplomaStudent.age}" "\n"
  + "email: ${DiplomaStudent.email}" "\n"
  + "phoneNumber: ${DiplomaStudent.phoneNumber}" "\n"
  + "ownCar: ${DiplomaStudent.OwnCar}"); 
  print(DiplomaStudent.getfirstName());
  DiplomaStudent.setfirstName("Mitchez");
  print(DiplomaStudent.getfirstName());
}
}


