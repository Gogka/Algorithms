//
//  SortAlgorithm.swift
//  Sorting
//
//  Created by Игорь Томилин on 12/26/18.
//  Copyright © 2018 igortomilin. All rights reserved.
//

import Foundation

protocol SortAlgorithm {
    func sort<Element: Comparable>(elements: [Element]) -> [Element]
}
