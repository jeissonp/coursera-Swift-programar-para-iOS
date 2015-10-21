//: Playground - noun: a place where people can play

import UIKit

for ind in 0...100 {
    if (ind % 5 == 0) {
        print("# \(ind) Bingo!!!")
    }
    
    if (ind % 2 == 0) {
        print("# \(ind) par!!!")
    }
    
    if (ind % 2 > 0) {
        print("# \(ind) impar!!!")
    }
    
    if (ind >= 30 && ind <= 40) {
        print("# \(ind) Viva Swift!!!")
    }
}
