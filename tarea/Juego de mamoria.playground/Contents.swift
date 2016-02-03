//: Playground - noun: a place where people can play

import UIKit

var numero = 0...100


for contador in numero{
    let bingo = contador % 5
    let par = contador % 2
    if bingo == 0 && contador > 0{
        print("\n\(contador)\t Bingo!!!")
    }
    if par == 0 && contador > 0{
        print("\n\(contador)\t Par")
    }
    if par == 1 {
        print("\n\(contador)\t Impar")
    }
    if contador >= 30 && contador <= 40 {
        print("\n\(contador)\t Viva Swift!!!")
    }
}
