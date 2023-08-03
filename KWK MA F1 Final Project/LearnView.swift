//
//  LearnView.swift
//  KWK MA F1 Final Project
//
//  Created by Charlotte Hoyt on 8/2/23.
//

import SwiftUI

struct LearnView: View {
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
                        
                        NavigationLink(destination: ContentView()){
                            Image("home")
                                .resizable(resizingMode: .stretch)
                                .aspectRatio(contentMode: .fit)
                                .cornerRadius(250)
                                .padding(5)
                                .frame(width: 75.0, height: 75.0)
                                .frame(maxWidth: .infinity, alignment: .leading)
                                .padding(.leading, 10.0)
                        }
                        .navigationBarBackButtonHidden()
            
                        Text("explore")
                            .font(.custom("Codec Pro ExtraBold", size: 35))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding(.top, 0)
                            .padding(.bottom, 15)
                        
                        NavigationLink(destination: FactGeneratorView()){
                            Text("learn about the issue")
                                .font(.custom("Codec Pro ExtraBold", size: 20))
                                .foregroundColor(cream)
                                .padding(10)
                                .background(brown)
                                .cornerRadius(20)
                                .fontWeight(.semibold)
                        }
                        .navigationBarBackButtonHidden()
                        
                        .padding(5)
                            
                        NavigationLink(destination: SpreadAwarenessView()){
                            Text("spread awareness")
                                .font(.custom("Codec Pro ExtraBold", size: 20))
                                .foregroundColor(cream)
                                .padding(10)
                                .background(brown)
                                .cornerRadius(20)
                                .fontWeight(.semibold)
                        }
                        .navigationBarBackButtonHidden()
                        
                        .padding(5)
                        
                        NavigationLink(destination: ResourcesView()){
                            Text("resources")
                                .font(.custom("Codec Pro ExtraBold", size: 20))
                                .foregroundColor(cream)
                                .padding(10)
                                .background(brown)
                                .cornerRadius(20)
                                .fontWeight(.semibold)
                        }
                        .navigationBarBackButtonHidden()
                        
                        .padding(5)
                        
                        NavigationLink(destination: DonationsView()){
                            Text("donate")
                                .font(.custom("Codec Pro ExtraBold", size: 20))
                                .foregroundColor(cream)
                                .padding(10)
                                .background(brown)
                                .cornerRadius(20)
                                .fontWeight(.semibold)
                        }
                        .navigationBarBackButtonHidden()
                        
                        .padding(5)
                        
                        NavigationLink(destination: QuizView()){
                            Text("quiz")
                                .font(.custom("Codec Pro ExtraBold", size: 20))
                                .foregroundColor(cream)
                                .padding(10)
                                .background(brown)
                                .cornerRadius(20)
                                .fontWeight(.semibold)
                        }
                        .navigationBarBackButtonHidden()
                        
                        .padding(5)
                        
                        NavigationLink(destination: AboutUsView()){
                            Text("about us")
                                .font(.custom("Codec Pro ExtraBold", size: 20))
                                .foregroundColor(cream)
                                .padding(10)
                                .background(brown)
                                .cornerRadius(20)
                                .fontWeight(.semibold)
                        }
                        .navigationBarBackButtonHidden()
                        
                        .padding(5)
                        
                        Spacer()
                    }
                }
            }
        }
    }
}

struct LearnView_Previews: PreviewProvider {
    static var previews: some View {
        LearnView()
    }
}
