//
//  InsertionSort.swift
//  Sorting
//
//  Created by Игорь Томилин on 12/26/18.
//  Copyright © 2018 igortomilin. All rights reserved.
//

import Foundation

final class InsertionSort: SortAlgorithm {
    func sort<Element>(elements: [Element]) -> [Element] where Element : Comparable {
        guard elements.count > 1 else { return elements }
        var newArray = elements
        for i in 1..<elements.count {
            for j in (0...i-1).reversed() {
                if newArray[i] < newArray[j] {
                    if j == 0 { newArray.insert(newArray.remove(at: i), at: 0) }
                    continue
                }
                newArray.insert(newArray.remove(at: i), at: j+1)
                break
            }
        }
        
        return newArray
    }
}
