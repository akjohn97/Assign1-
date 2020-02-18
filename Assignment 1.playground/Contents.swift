import UIKit

var str = "Hello, playground"




Protocol Cat{
    var weight: int{get set}
    func whatweight()
}
// interface Dog{
// int teeth;
//}

extension Cat{
    func whatweight() {
        print("weight is\(weight)")
    }
}
// class Cat implements Dog{
//int weight
//}

var anArray = [1,2,3]
anArray.append(4)
for num in anArray{
    print(num)
}
let numA = anArray[5]
print(numA)
//int[] anArray = [1,2,3]
//for(Int a:anArray)
//System.out.println(a);
//int num = anArray[0];


let aSet: Set<Int> = [3,4,4,3]
var aTenerary = aSet.contains(3) ? "true" : "false"



let aString = "Dog"
let aInt = 5
let aBool = true
//String aString = "Dog";
//int aInt = 5;
//boolean aBool = true;

let aDict = ["zero":2, "one":3, "two":4]
for (key,value) in myDict{
    print("Key: \(key) and Value: \(value)")
}
for key in myDict {
    print(key)
}
//Map<String, int> dict = new HashMap<String, int>();
//dict.put("zero":2);
//for (Enumeration i = dict.elements(); i.hasMoreElements();)
//  System.out.println("Value in Dictionary" + i.nextElement());
//for(Enumeration i = dict.keys(); i.hasMoreElements();)
//  System.out.println("Keys in Dictionary" + k.nextElement());


func add() -> Int{
    let sum = 1+2
    return sum
}
//public int add(){
//int sum 1+2;
//return sum


class Car {
    var make: String
    var speed: Int
    init(make: string, speed: Int){
        self.make = make
        slef.speed = speed
    }
}
//class Car{
//String make;
//int speed;
//}

struct Van{
    var make: Int
}
//class Van{
//int make;
//}



    }
}



