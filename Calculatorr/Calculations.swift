//
//  Calculations.swift
//  Calculatorr
//
//  Created by student on 03/10/2023.
//

import Foundation

struct Calculations {
    func add(_ of: Int, _ with: Int) -> Double {
        let res = Double(of) + Double(with)
        return res
    }
    
    func sub(_ of: Int, _ with: Int) -> Double {
        let res = Double(of) - Double(with)
        return res
    }
    
    func prod(_ of: Int, _ with: Int) -> Double {
        let res = Double(of) * Double(with)
        return res
    }
    func div(_ of: Int, _ with: Int) -> Double? {
        guard with != 0 else {
            return nil
        }
        
        let res = Double(of) / Double(with)
        return res
    }
    
    func sinus(_ of: Double) -> Double? {
        guard of >= -1 && of <= 1 else {
            return nil
        }
        
        let res = Foundation.sin(of)
        return res
    }
    
}

