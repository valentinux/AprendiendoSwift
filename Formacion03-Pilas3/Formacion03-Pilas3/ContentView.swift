//
//  ContentView.swift
//  Formacion03-Pilas3
//
//  Created by Valentin Fernandez on 6/8/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            
            TitleView()
            HStack {
                VStack{
                    Text("Rana de bronce")
                        .font(.system(.title, design: .rounded))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("29€")
                        .font(.system(size: 35, weight: .heavy, design: .rounded))
                        .foregroundColor(.white)
                    Text("Acceso mensual")
                        .font(.headline)
                        .foregroundColor(.white)
                    
                }
                .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 100)
                .padding()
                .background(Color.brown)
                .cornerRadius(15)
                
                VStack{
                    Text("Rana de plata")
                        .font(.system(.title, design: .rounded))
                        .fontWeight(.bold)
                        .foregroundColor(.white)
                    Text("145€")
                        .font(.system(size: 35, weight: .heavy, design: .rounded))
                        .foregroundColor(.white)
                    Text("Acceso semianual")
                        .font(.headline)
                        .foregroundColor(.white)
                    
                }
                .frame(minWidth: 0, maxWidth: .infinity, maxHeight: 100)
                .padding()
                .background(Color.gray)
                .cornerRadius(15)
                
                }
            
        }
        .padding(.horizontal)
        
    }
}

#Preview {
    ContentView()
}

struct TitleView: View {
    var body: some View {
        VStack (alignment: .leading){
            Text("Elige")
                .font(.system(.largeTitle, design: .rounded))
            .fontWeight(.bold)
            
            Text("Tu subscripción")
                .font(.system(.largeTitle, design: .rounded))
                .fontWeight(.bold)
        }
        
        
    }
}

