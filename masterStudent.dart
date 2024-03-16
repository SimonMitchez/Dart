class Student{
  String firstName = "Simon";
  String  lastName = "Njuguna";
  int admmissionNumber = 2124;
  String gender = "Male";
  int age = 18;
  dynamic email = "pilad@gmail.com";
  dynamic phoneNumber = 0767568599;
  bool OwnCar = false;

  Student.MasterStudent(String a , String b, int c, String d, int e, dynamic f, dynamic g, bool h){
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
  Student  MasterStudent = Student.MasterStudent("Simon", "Njuguna", 2124, "Male", 18, "pilad@gmail.com", "0767568599", false);
  print("firstName: ${MasterStudent.firstName}" "\n" + "lastName: ${MasterStudent.lastName}" "\n"
  + "admissionNumber: ${MasterStudent.admmissionNumber}" "\n"
  + "gender: ${MasterStudent.gender}" "\n"
  + "age: ${MasterStudent.age}" "\n"
  + "email: ${MasterStudent.email}" "\n"
  + "phoneNumber: ${MasterStudent.phoneNumber}" "\n"
  + "ownCar: ${MasterStudent.OwnCar}"); 
}
//getters and setters
// getter =>


//class student{
//variables
//string? name;
//constructor
//getter and setter for name
//return type method name(parameters if any){}
//String getStudentName(){}
//constructors
//Do not have a return type but their syntax is same as snytax for method only that they dont have a return type
//named constructor
//help Construct objects of a class

//studentCertificate(parameters if any){constructor implementation}

//string getStudentName(parameters if any){method implementation}

//class person{
////include every that pertains to a person
///int age
//int age;
//String? race;
//String? name;
//String? colourOfEyes;
//String? tribe
//String? occupation;
//String? numberOfHands;

//Person.kenyan(String n, int a){}
//Person.asian(){}
//Person.teacher(){}

//void main(){
//Person.kenyan = Person.kenya("Mbugua",19); ->object creation ->}

//getter ->has a return type ->returns something