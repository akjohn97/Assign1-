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

