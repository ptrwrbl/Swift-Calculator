//
//  CalculatorButton.swift
//  Calculatorr
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct CalculatorButton: View {
    @Binding var title: String
    
    var body: some View {
        let beh = UIBehaviour()
        Button(title) {
            switch(title) {
            case "1":
                beh.numberClicked("1")
            case "2":
                beh.numberClicked("2")
            case "3":
                beh.numberClicked("3")
            case "4":
                beh.numberClicked("4")
            case "5":
                beh.numberClicked("5")
            case "6":
                beh.numberClicked("6")
            case "7":
                beh.numberClicked("7")
            case "8":
                beh.numberClicked("8")
            case "9":
                beh.numberClicked("9")
            case "0":
                beh.numberClicked("0")
            case "+":
                beh.operatorClicked("+")
            case "-":
                beh.operatorClicked("-")
            case "*":
                beh.operatorClicked("*")
            case "/":
                beh.operatorClicked("/")
            case "sin":
                beh.operatorClicked("sin")
            default:
                beh.calcClicked()
            }
        }
        .frame(width: 100, height: 60)
        .border(Color.black, width: 2)
    }
}
