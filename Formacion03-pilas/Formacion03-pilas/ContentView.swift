//
//  ContentView.swift
//  Formacion03-pilas
//
//  Created by Valentin Fernandez on 5/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            TitleView()
            
        }
    }
}

#Preview {
    ContentView()
}

struct TitleView: View {
    var body: some View {
        VStack(alignment:.leading, spacing: 5) {
            Text("Elige").font(.system(.largeTitle))
                .fontWeight(.bold)
            Text("tu subscripción").font(.largeTitle)
                .fontWeight(.bold)
        }
    }
}
