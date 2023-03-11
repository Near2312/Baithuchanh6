import 'dart:io';
class House{
    String? name;
    String? id;
    String? prize;

    House({this.name, this.id, this.prize});

void show(){
    print("Name : $name");
    print("ID : $id");
    print("Prize: $prize");
}
} 
void main()
{
    var houseList = <House>[
        House(name: "White", id: "11", prize: "prize1"),
        House(name: "Red", id: "12", prize: "prize2"),
        House(name: "Blue", id: "13", prize: "prize3"),
    ];
    for(var house in houseList){
        house.show();
    }
}