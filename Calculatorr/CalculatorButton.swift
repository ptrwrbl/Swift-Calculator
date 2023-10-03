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
        Button(action: {}) {
            TextField("", text: $title)
                .font(.largeTitle)
        }
        .frame(width: 100, height: 60)
        .border(Color.black, width: 2)
    }
}
