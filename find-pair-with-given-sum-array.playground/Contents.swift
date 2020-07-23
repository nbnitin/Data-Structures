import Foundation

var arr = [8,7,2,5,3,1]
var sum = 10
var foundIndex = [String]()

for i in 0 ..< arr.count-1 {
    for j in i+1 ..< arr.count - 1 {
        
        if ( arr[i] + arr[j] == sum ) {
            foundIndex.append("Pair found at index \(i) and \(j) (\(arr[i]) + \(arr[j]))")
        }
    }
}

print(foundIndex)



