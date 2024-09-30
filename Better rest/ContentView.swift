//
//  ContentView.swift
//  Better rest
//
//  Created by Natalia Nikiforuk on 30/09/2024.
//

import SwiftUI

struct ContentView: View {
    @State private var wakeUp = Date.now
    
    var body: some View {
        DatePicker("Please enter a date", selection: $wakeUp, in: Date.now...)
            .padding()
            .labelsHidden()
    }
}

#Preview {
    ContentView()
}
