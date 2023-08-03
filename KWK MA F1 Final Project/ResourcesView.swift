//
//  ResourcesView.swift
//  KWK MA F1 Final Project
//
//  Created by Abby Hoyt on 8/3/23.
//

import SwiftUI

struct ResourcesView: View {
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
                        Text("resources")
                            .font(.custom("Codec Pro ExtraBold", size: 35))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding(10)
                        
                        Link("Source 1", destination: URL(string: "https://www.google.com")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                            
                        Text("Source explanation Source explanation Source explanation Source explanation Source explanation")
                            .font(.custom("Aileron Bold", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                            
                        Link("Source 2", destination: URL(string: "https://www.google.com")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                                
                        Text("Source explanation Source explanation Source explanation Source explanation Source explanation")
                            .font(.custom("Aileron Bold", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                            
                        Link("Source 3", destination: URL(string: "https://www.google.com")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                            
                        Text("Source explanation Source explanation Source explanation Source explanation Source explanation")
                            .font(.custom("Aileron Bold", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                            
                        Link("Source 4", destination: URL(string: "https://www.google.com")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                                
                        Text("Source explanation Source explanation Source explanation Source explanation Source explanation")
                            .font(.custom("Aileron Bold", size: 20))
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

struct ResourcesView_Previews: PreviewProvider {
    static var previews: some View {
        ResourcesView()
    }
}
