import "dart:io";



double computeSurfaceArea(){
  print("Enter Radius:");
  print("Enter Height:");
double? radius = double.parse(stdin.readLineSync()!);
double? Height = double.parse(stdin.readLineSync()!);
const double pi = 3.142;
double Surfacearea = 2 * pi * radius * Height + 2 * pi * radius * radius;
return Surfacearea;
}

double computeVolume(){
  print("Enter radius:");
  print("Enter Height:");

double? radius = double.parse(stdin.readLineSync()!);
double? Height = double.parse(stdin.readLineSync()!);
const double pi = 3.142;
double Volume = pi * radius * radius * Height;
return Volume;
}

void main(){
  print(computeSurfaceArea());
  print(computeVolume());
}

