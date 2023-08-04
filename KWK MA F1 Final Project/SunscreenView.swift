//
//  SunscreenView.swift
//  KWK MA F1 Final Project
//
//  Created by Charlotte Hoyt on 8/3/23.
//

import SwiftUI

struct SunscreenView: View {
    
    // Define Color Palette
    let red = Color(red: 0.875, green: 0.318, blue: 0.118)
    let orange = Color(red: 0.953, green: 0.498, blue: 0.133)
    let lightCoral = Color(red: 0.973, green: 0.682, blue: 0.584)
    let coral = Color(red: 0.933, green: 0.584, blue: 0.447)
    let cream = Color(red: 0.945, green: 0.875, blue: 0.808)
    let brown = Color(red: 0.459, green: 0.247, blue: 0.196)
    
    var body: some View {
        NavigationStack {
            ZStack {
                // Background Color, Ignore Safe Area
                coral
                    .ignoresSafeArea()
                ScrollView {
                    VStack(){
                        
                        NavigationLink(destination: FactGeneratorView()){
                            Image("back")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(250)
                                .padding(5)
                                .frame(width: 75.0, height: 75.0)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.leading, 10.0)
                        }
                        .navigationBarBackButtonHidden()
            
                        Text("sunscreen")
                            .font(.custom("Codec Pro ExtraBold", size: 35))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding(.top, 0)
                            .padding(.bottom, 15)
                        
                        Text("One of the easiest ways individuals can prevent coral reef decline is changing their sunscreen. 14,000 tons of sunscreen are deposited into our oceans each year. Chemicals to avoid when looking for reef-safe sunscreen are Oxybenzone and Octinoxate. Other chemicals such as Benzophenone-1, Benzophenone-8, OD-PABA, 4-Methylbenzylidene camphor, 3-Benzylidene camphor, and Octocrylene can be harmful too. The Coral Reef Alliance recommends buying sunscreen with non-nano titanium oxide or zinc oxide as an active ingredient. (Non-nano means that sunscreen particles are over 100 nanometers and nano means sunscreen particles are under 100 nanometers. Non-nano sunscreen is safer for marine life.)")
                            .font(.custom("Aileron Bold", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Image("sunscreenBottle")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .padding(5)
                            .frame(width: 300.0)
                        
                        Spacer()
                    }
                }
            }
        }
    }
}

struct SunscreenView_Previews: PreviewProvider {
    static var previews: some View {
        SunscreenView()
    }
}
