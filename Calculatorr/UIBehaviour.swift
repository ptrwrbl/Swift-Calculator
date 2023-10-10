//
//  UIBehaviour.swift
//  Calculatorr
//
//  Created by student on 10/10/2023.
//

import Foundation

struct UIBehaviour {
    var firstParameter: String = ""
    var secondParameter: String = ""
    var operatorSymbol: String = ""
    var output: String = ""
    var operationChosen: Bool = false
    
    func numberClicked(_ clickedNum: String) {
        var cachedNum: String = operationChosen ? firstParameter : secondParameter
        
        if cachedNum != "" && cachedNum != "0" {
            cachedNum = clickedNum
        } else {
            cachedNum.append(clickedNum)
        }
        
        if operationChosen {
            firstParameter = cachedNum
        } else {
            secondParameter = cachedNum
        }

        // displayText = String(from: res)
        // if 0 lub pusty -> res = wartosc przycisku
        // if inna liczba -> res = res * 10 + wartosc przycisku
        // zapisac wynik do first/secondParameter zaleznie od operationChosen
        // zapisac wynik do displayText
    }
    
    func operatorClicked(_ clickedOperator: String) {
        // zapisac znak przycisku w bindingu operator
        self.operatorSymbol = clickedOperator
        
        // zmienic wartosc booleana operationChosen
        self.operationChosen.toggle()
        // przepisac zawartosc first/secondParameter zaleznie od operationChosen do displayText
    }
    
    func calcClicked() {
        // sprawdzic czy oba parametry nie sa puste i czy wybrano operator
        // policzyc wynik wedlug parametrow lub wyswietlic stosowne bledy
        // wyswietlic wynik w zmiennej displayText
        // zresetowac zawartosc first/secondParameter, operator oraz operationChosen
    }
    
}
