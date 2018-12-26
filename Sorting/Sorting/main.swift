//
//  main.swift
//  Sorting
//
//  Created by Игорь Томилин on 12/26/18.
//  Copyright © 2018 igortomilin. All rights reserved.
//

import Foundation

let array = [123,1,4,15,4,232,123,323,14212,415,352,34]

print(BubbleSort().sort(elements: array))
print(InsertionSort().sort(elements: array))
print(InsertionSort().sort(elements: [5,2]))
