# swift
import UIKit

var numero = 0...100

for num in numero{
    if num % 5 == 0{
        print("# \(num)" + " Bingo!!!")
    }
    else if num % 2 == 0 {
        print("# \(num)" + " Par!!!")
    }
    else if num % 2 == 1 {
        print("# \(num)" + " Impar!!!")
    }
    switch num{
    case 30 ... 40:
        print("# \(num)" + " Viva Swift!!!")
    default:
        print("")
    }
}


