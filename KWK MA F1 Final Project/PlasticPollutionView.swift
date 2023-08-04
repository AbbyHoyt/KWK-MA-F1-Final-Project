//
//  PlasticPollutionView.swift
//  KWK MA F1 Final Project
//
//  Created by Charlotte Hoyt on 8/3/23.
//

import SwiftUI

struct PlasticPollutionView: View {
    
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
            
                        Text("plastic pollution")
                            .font(.custom("Codec Pro ExtraBold", size: 35))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding(.top, 0)
                            .padding(.bottom, 15)
                        
                        Text("Pollutants, plastics, and microplastics are all considered coral reef stressors (things that worsen the coral reef crisis). Plastic, which often originates on land but makes it to waterways, can suffocate, damage, or even kill corals. Plastics and microplastics can both cover sunlight and result in low oxygen, which impedes coral growth, weakens coral health, and alters coral’s photosynthetic performance.")
                            .font(.custom("Aileron Bold", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Image("plasticBottles")
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

struct PlasticPollutionView_Previews: PreviewProvider {
    static var previews: some View {
        PlasticPollutionView()
    }
}
