class Student{
  String firstName = "Simon";
  String  lastName = "Njuguna";
  int admmissionNumber = 2124;
  String gender = "Male";
  int age = 18;
  dynamic email = "pilad@gmail.com";
  dynamic phoneNumber = 0767568599;
  bool OwnCar = false;

  Student.CertificateStudent(String a , String b, int c, String d, int e, dynamic f, dynamic g, bool h){
     firstName = a;
     lastName = b;
     admmissionNumber = c;
     gender = d;
     age = e;
     email = f;
     phoneNumber = g;
     OwnCar = h;
  }
}
void main(){
  Student CertificateStudent = Student.CertificateStudent("Simon", "Njuguna", 2124, "Male", 18, "pilad@gmail.com", "0767568599", false);
  print(CertificateStudent);
}