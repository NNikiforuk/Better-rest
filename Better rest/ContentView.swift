//
//  ContentView.swift
//  Better rest
//
//  Created by Natalia Nikiforuk on 30/09/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var sleepAmount = 8.0
    
    var body: some View {
        Stepper("\(sleepAmount.formatted()) hours", value: $sleepAmount, in: 4...12, step: 0.2)
            .padding()
    }
}

#Preview {
    ContentView()
}
