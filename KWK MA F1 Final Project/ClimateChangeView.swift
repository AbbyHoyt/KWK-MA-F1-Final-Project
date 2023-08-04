//
//  ClimateChangeView.swift
//  KWK MA F1 Final Project
//
//  Created by Charlotte Hoyt on 8/3/23.
//

import SwiftUI

struct ClimateChangeView: View {
    
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
            
                        Text("climate change")
                            .font(.custom("Codec Pro ExtraBold", size: 35))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding(.top, 0)
                            .padding(.bottom, 15)
                        
                        Text("Climate change is ocean change. As climate change worsens, so will the coral reef crisis. Earth’s oceans absorb 93% of heat attributed to climate change. While the ocean absorbing CO2 in Earth’s atmosphere slowly halts climate change, it consequently changes ocean chemistry and negatively affects marine life. While repairing damaged coral reefs may be very difficult, we must do all we can to preserve those that remain.")
                            .font(.custom("Aileron Bold", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Image("coralReef")
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

struct ClimateChangeView_Previews: PreviewProvider {
    static var previews: some View {
        ClimateChangeView()
    }
}
