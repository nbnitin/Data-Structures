import Foundation

var arr = [3,4,-7,3,1,3,1,-4,-2,-2]
var subArrays = [[Int]]()

for i in 0 ..< arr.count-1 {
    var sum = 0
    for j in i ..< arr.count - 1 {
        
         sum += arr[j]
        //print(sum,arr[j],arr[i])
        if ( sum == 0  ) {
            print(arr[i...j])
        }
    }

}

