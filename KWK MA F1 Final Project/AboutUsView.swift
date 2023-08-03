//
//  AboutUsView.swift
//  KWK MA F1 Final Project
//
//  Created by Charlotte Hoyt on 8/2/23.
//

import SwiftUI

struct AboutUsView: View {
    // Define Color Palette
    let red = Color(red: 0.875, green: 0.318, blue: 0.118)
    let orange = Color(red: 0.953, green: 0.498, blue: 0.133)
    let lightCoral = Color(red: 0.973, green: 0.682, blue: 0.584)
    let coral = Color(red: 0.933, green: 0.584, blue: 0.447)
    let cream = Color(red: 0.945, green: 0.875, blue: 0.808)
    let brown = Color(red: 0.459, green: 0.247, blue: 0.196)
    
    
    var body: some View {
        ZStack {
            // Background Color, Ignore Safe Area
            coral
                .ignoresSafeArea()
            
            ScrollView {
                
                VStack {
                    Text("about us")
                        .font(.custom("Codec Pro ExtraBold", size: 35))
                        .foregroundColor(red)
                        .multilineTextAlignment(.center)
                        .padding(10)
                    
                    Text("Learn about us!")
                        .font(.custom("Aileron Bold", size: 20))
                        .foregroundColor(red)
                        .multilineTextAlignment(.center)
                        .padding()
                    
                    Image("placeholder")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(250)
                        .padding(5)
                        .frame(width: 200.0, height: 200.0)
                
                    Text("Hailey")
                        .font(.custom("Aileron Bold Italic", size: 25))
                        .foregroundColor(red)
                        .textCase(.uppercase)
                    
                    Text("About Hailey...")
                        .font(.custom("Aileron Bold", size: 20))
                        .foregroundColor(red)
                    
                    Image("placeholder")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(250)
                        .padding(5)
                        .frame(width: 200.0, height: 200.0)
                
                    Text("Abby")
                        .font(.custom("Aileron Bold Italic", size: 25))
                        .foregroundColor(red)
                        .textCase(.uppercase)
                    
                    Text("About Abby...")
                        .font(.custom("Aileron Bold", size: 20))
                        .foregroundColor(red)
                    
                 /*   Image("placeholder")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(250)
                        .padding(5)
                        .frame(width: 200.0, height: 200.0)
                
                    Text("Charlotte")
                        .font(.custom("Aileron Bold Italic", size: 25))
                        .foregroundColor(red)
                        .textCase(.uppercase)
                    
                    Text("About Charlotte...")
                        .font(.custom("Aileron Bold", size: 20))
                        .foregroundColor(red) */
                    
                    
                    Spacer()
                }
            }
        }
    }
}

struct AboutUsView_Previews: PreviewProvider {
    static var previews: some View {
        AboutUsView()
    }
}
