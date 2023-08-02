//
//  ContentView.swift
//  KWK MA F1 Final Project
//
//  Created by Abby Hoyt on 7/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    
    // Define Color Palette
    let red = Color(red: 0.875, green: 0.318, blue: 0.118)
    let orange = Color(red: 0.953, green: 0.498, blue: 0.133)
    let lightCoral = Color(red: 0.973, green: 0.682, blue: 0.584)
    let coral = Color(red: 0.933, green: 0.584, blue: 0.447)
    let cream = Color(red: 0.945, green: 0.875, blue: 0.808)
    let brown = Color(red: 0.459, green: 0.247, blue: 0.196)
       
        ZStack {
            // Background Color, Ignore Safe Area
            coral
            .ignoresSafeArea()
            
            VStack {
                Image("logo")
                    .resizable(resizingMode: .stretch)
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(250)
                    .padding(5)
                    .frame(width: 200.0, height: 200.0)
                
                Text("coral")
                    .font(.custom("Codec Pro ExtraBold", size: 55))
                    .foregroundColor(red)
                    
                
                Text("COMEBACK")
                    .font(.custom("Aileron Bold Italic", size: 28))
                    .foregroundColor(red)
                
                Spacer()
                
                VStack {
                    HStack {
                        Text("75%")
                            .font(.custom("Codec Pro ExtraBold", size: 55))
                            .foregroundColor(red)
                        
                        Text("OF CORAL REEFS THREATENED BY 2050")
                            .font(.custom("Aileron Bold Italic", size: 28))
                            .foregroundColor(red)
                    }
                    
                    .padding()
                    
                    HStack {
                        Text("OF REEFS DAMAGED BEYOND REPAIR")
                            .font(.custom("Aileron Bold Italic", size: 28))
                            .foregroundColor(red)
                        
                        Text("25%")
                            .font(.custom("Codec Pro ExtraBold", size: 55))
                            .foregroundColor(red)
                        
                        
                    }
                    
                }
                
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
