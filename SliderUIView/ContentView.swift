//
//  ContentView.swift
//  SliderUIView
//
//

import SwiftUI

struct ContentView: View {
    
    var targetValue = 0
    var currentValue = 0
    var body: some View {
        VStack {
            
            Text("Подвиньте слайдер как можно ближе к: \(targetValue) ")
                .padding()
            
                ViewControllerRepresentation()
              Spacer()
            Button("Проверь меня !") {
               
            }
            .padding()
            Button("Начать заново") {
                
            }.padding(.bottom, 250)
        }
    
    Spacer()
    }
    private func computeScore() -> Int {
        let difference = abs(targetValue - lround(Double(currentValue)))
        return 100 - difference
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
