import Foundation

var arr = [1,0,1,0,1,0,0,1]

var countOfZeros = 0
var totalCount = arr.count
var k = 0
for i in arr {
    if ( i == 0 ) {
        arr[k] = 0
        k += 1
    }
}


for i in k...totalCount - 1 {
    arr[i] = 1
}

print(arr)
