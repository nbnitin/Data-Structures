import Foundation

var x = [1,4,7,8,10]
var y = [2,3,9]

for i in 0 ..< x.count {
    if ( x[i] > y[0] ) {
        //swapping without using third variable
        let temp = x[i]
        x[i] = y[0]
        y[0] = temp
        
        //swapping without using third vairable
        x[i] = x[i] + y[0]
        y[0] = x[i] - y[0]
        x[i] = x[i] - y[0]
        
        let first = y[0]
        
        var k = 1
        while ( k < y.count && y[k] < first ) {
            y[k - 1] = y[k]
            k = k + 1
        }
        y[k - 1] = first
    }
    

}
print(x, y)
