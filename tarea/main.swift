//
//  main.swift
//  tarea
//
//  Created by Otoniel Can on 03/02/16.
//  Copyright © 2016 Otoniel Can. All rights reserved.
//

import Foundation

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




