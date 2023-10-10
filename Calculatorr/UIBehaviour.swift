//
//  UIBehaviour.swift
//  Calculatorr
//
//  Created by student on 10/10/2023.
//

import Foundation

struct UIBehaviour {
    func numberClicked(_ number: String) {
        // displayText = String(from: res)
        // if 0 lub pusty -> res = wartosc przycisku
        // if inna liczba -> res = res * 10 + wartosc przycisku
        // zapisac wynik do first/secondParameter zaleznie od operationChosen
        // zapisac wynik do displayText
    }
    
    func operatorClicked(_ operation: String) {
        // zapisac znak przycisku w bindingu operator
        // zmienic wartosc booleana operationChosen
        // przepisac zawartosc first/secondParameter zaleznie od operationChosen do displayText
    }
    
    func calcClicked() {
        // sprawdzic czy oba parametry nie sa puste i czy wybrano operator
        // policzyc wynik wedlug parametrow lub wyswietlic stosowne bledy
        // wyswietlic wynik w zmiennej displayText
        // zresetowac zawartosc first/secondParameter, operator oraz operationChosen
    }
    
}
