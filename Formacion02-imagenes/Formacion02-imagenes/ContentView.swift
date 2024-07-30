//
//  ContentView.swift
//  Formacion02-imagenes
//
//  Created by Valentin Fernandez on 30/7/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "externaldrive.fill.badge.exclamationmark")
                .font(.system(size: 80))
                .foregroundStyle(.purple)
                .shadow(radius: 10, x:0, y:10)
            Image("ImagenVirtoria.png")
                .resizable()
                
        }
        
    }
}

#Preview {
    ContentView()
}
