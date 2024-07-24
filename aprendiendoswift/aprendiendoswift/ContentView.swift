//
//  ContentView.swift
//  aprendiendoswift
//
//  Created by Valentin Fernandez on 24/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            Text("**Este es un texto en negrita**. *Este en cursiva*. [Link a google](https://www.google.es/)")
                //.fontWeight(.bold)
                // .font(.system(size: //25,design:
                        //.rounded))
                .foregroundColor(.purple)
                .multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
