//
//  ContentView.swift
//  Calculatorr
//
//  Created by student on 03/10/2023.
//

import SwiftUI

struct ContentView: View {
    @State var displayText: String = ""
    @State var n1: String = "1"
    @State var n2: String = "2"
    @State var n3: String = "3"
    @State var n4: String = "4"
    @State var n5: String = "5"
    @State var n6: String = "6"
    @State var n7: String = "7"
    @State var n8: String = "8"
    @State var n9: String = "9"
    @State var n0: String = "0"
    @State var nadd: String = "+"
    @State var ndiff: String = "-"
    @State var nmul: String = "*"
    @State var ndiv: String = "/"
    @State var nsin: String = "sin"
    
    var body: some View {
        VStack {
            Text("KALKULATOR")
                .frame(width: 315, height: 60)
                .font(.largeTitle)
                .padding()
            
            TextField("result", text: $displayText)
            .frame(width: 315, height: 60)
            .border(Color.black, width: 2)
            
            HStack {
                CalculatorButton(title: $n1)
                CalculatorButton(title: $n2)
                CalculatorButton(title: $n3)
            }
            HStack {
                CalculatorButton(title: $n4)
                CalculatorButton(title: $n5)
                CalculatorButton(title: $n6)
            }
            HStack {
                CalculatorButton(title: $n7)
                CalculatorButton(title: $n8)
                CalculatorButton(title: $n9)
            }
            HStack {
                CalculatorButton(title: $n0)
                CalculatorButton(title: $nadd)
                CalculatorButton(title: $ndiff)
            }
            HStack {
                CalculatorButton(title: $nmul)
                CalculatorButton(title: $ndiv)
                CalculatorButton(title: $nsin)
            }
            
            Button(action: {}) {
                Text("OBLICZ")
                    .font(.largeTitle)
            }
            .frame(width: 315, height: 60)
            .border(Color.black, width: 2)

            .padding()
        }
    }
}

#Preview {
    ContentView()
}
