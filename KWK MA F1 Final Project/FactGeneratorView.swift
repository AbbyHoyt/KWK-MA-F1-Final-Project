//
//  FactGeneratorView.swift
//  KWK MA F1 Final Project
//
//  Created by Abby Hoyt on 8/2/23.
//

import SwiftUI

struct FactGeneratorView: View {
    
    // Define Color Palette
    let red = Color(red: 0.875, green: 0.318, blue: 0.118)
    let orange = Color(red: 0.953, green: 0.498, blue: 0.133)
    let lightCoral = Color(red: 0.973, green: 0.682, blue: 0.584)
    let coral = Color(red: 0.933, green: 0.584, blue: 0.447)
    let cream = Color(red: 0.945, green: 0.875, blue: 0.808)
    let brown = Color(red: 0.459, green: 0.247, blue: 0.196)
    
    // Array With Facts
    var reefFacts = ["Corals have growth rings like trees!", "You can see the Great Barrier Reef from space!", "Make sure to get reef safe sunscreen, sunscreen can bleach the coral, damage DNA, and deform the young.", "Coral reef decline is happening at a rate 2x as fast as rainforest decline.", "Most corals today are between 5,000 and 10,000 years old.", "The first coral reefs formed 240 million years ago.", "Up to half of coral reefs are either already lost or severely damaged.", "Scientists predict by 2050 75% of coral reefs will be threatened.", "Coral reefs are known as the rainforests of the sea!"]
    
    @State private var reefFact = "..."
    @State private var buttonText = "learn a fact about coral reefs"
    
    var body: some View {
        ZStack {
            // Background Color, Ignore Safe Area
            coral
                .ignoresSafeArea()
            
            ScrollView {
                VStack(){
                    
                    NavigationLink(destination: LearnView()){
                        Image("menu")
                            .resizable(resizingMode: .stretch)
                            .aspectRatio(contentMode: .fit)
                            .cornerRadius(250)
                            .padding(5)
                            .frame(width: 75.0, height: 75.0)
                            .frame(maxWidth: .infinity, alignment: .leading)
                            .padding(.leading, 10.0)
                    }
                    .navigationBarBackButtonHidden()
                    
                    VStack {
                        Text("learn about the issue")
                            .font(.custom("Codec Pro ExtraBold", size: 35))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding(10)
                        
                        Text("Click the button to learn more about coral reef decline!")
                            .font(.custom("Aileron Bold", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Button(buttonText) {
                            let randomInt = Int.random(in: 0..<reefFacts.count)
                            reefFact = reefFacts[randomInt]
                            buttonText = "learn another fact about coral reefs"
                        }
                        .font(.custom("Codec Pro ExtraBold", size: 20))
                        .padding(10)
                        .foregroundColor(cream)
                        .background(brown)
                        .cornerRadius(20)
                        
                        Text(reefFact)
                            .font(.custom("Aileron Bold Italic", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Spacer()
                    }
                }
            }
        }
    }
}

struct FactGeneratorView_Previews: PreviewProvider {
    static var previews: some View {
        FactGeneratorView()
    }
}
