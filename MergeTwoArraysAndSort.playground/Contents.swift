import Foundation

var x = [1,4,7,2,0]
var y = [10,23,90,100,70,30,20]

for i in x {
    y.append(i)
}
print("un sorted, ", y)
for i in 0 ..< y.count {
    for j in (i+1 ..< y.count) {
        if ( y[j] < y[i] ) { //descending > and ascending <
            //with third variable
//            let temp = y[j]
//            y[j] = y[i]
//            y[i] = temp
            
            //without third variable
            y[i] = y[i] + y[j]
            y[j] = y[i] - y[j]
            y[i] = y[i] - y[j]

        }
    }
    
}

print("sorted, ",y)
