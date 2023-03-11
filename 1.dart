import 'dart:io';
class Laptop{
    String? name;
    String? id;
    String? ram;

void getData(){
    stdout.write("Enter name: ");
    name = stdin.readLineSync()!;
    stdout.write("Enter id: ");
    id = stdin.readLineSync()!;
    stdout.write("Enter ram: ");
    ram = stdin.readLineSync()!;
}

void show(){
    print("Name : $name");
    print("ID : $id");
    print("Ram: $ram");
}
} 
void main()
{
    Laptop la1 = Laptop();
    Laptop la2 = Laptop();
    Laptop la3 = Laptop();

    for (int i = 1; i <= 3; i++) {
    print("Nhap thong tin cho laptop thu $i:");
    if (i == 1) {
      la1.getData();
    } else if (i == 2) {
      la2.getData();
    } else if (i == 3) {
      la3.getData();
    }
  }
    print("\nResult");
    for (int i = 1; i <= 3; i++) {
    print("Thong tin laptop thu $i:");
    if (i == 1) {
      la1.show();
    } else if (i == 2) {
      la2.show();
    } else if (i == 3) {
      la3.show();
    }
  }
}