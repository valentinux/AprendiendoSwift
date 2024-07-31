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
                .symbolRenderingMode(.palette)
                .font(.system(size: 80))
                .foregroundStyle(.purple, .blue)
                .shadow(radius: 10, x:0, y:10)
            Image("ImagenVirtoria.png")
                .resizable()
                // .scaledToFill()
                .aspectRatio(contentMode: .fit)
                .frame(width: 400, height: 500)
                // .clipped()
                .clipShape(Circle())
                .opacity(0.5)
                .overlay(
                    Text("Este es mi texto")
                        .fontWeight(.black)
                        .font(.system(.largeTitle, design: .rounded))
                        .foregroundStyle(.black)
                        .background(.purple)
                        .opacity(1)
                        .cornerRadius(25.0)
                        .padding(50),
                    alignment: .bottom
                        
                )
                
        }
        
    }
}

#Preview {
    ContentView()
}
