//
//  BubbleSort.swift
//  Sorting
//
//  Created by Игорь Томилин on 12/26/18.
//  Copyright © 2018 igortomilin. All rights reserved.
//

import Foundation

final class BubbleSort: SortAlgorithm {
    func sort<Element>(elements: [Element]) -> [Element] where Element : Comparable {
        guard elements.count > 1 else { return elements }
        var newArray = elements
        while true {
            var hasChanges = false
            for i in 0..<newArray.count - 1 {
                if newArray[i] > newArray[i + 1] {
                    newArray.insert(newArray.remove(at: i), at: i+1)
                    hasChanges = true
                }
            }
            if !hasChanges { break }
        }
        return newArray
    }
}
