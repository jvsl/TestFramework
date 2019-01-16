//
//  TestFramework.swift
//  TestFramework
//
//  Created by joão victor on 16/01/19.
//  Copyright © 2019 jvinovtech. All rights reserved.
//

import Foundation

public class TestFramework {
    static let shared = TestFramework()
    
    func capitalize(string: String)->String {
        return string.capitalized
    }
}
