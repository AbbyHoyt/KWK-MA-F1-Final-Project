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
                    
                    Text("about us")
                         .font(.custom("Codec Pro ExtraBold", size: 35))
                         .foregroundColor(red)
                         .multilineTextAlignment(.center)
                         .padding(10)
                     
                     Text("Learn about us!")
                         .font(.custom("Aileron Bold", size: 20))
                         .foregroundColor(red)
                         .multilineTextAlignment(.center)
                         .padding(10)
                }
                
                VStack {
                    Image("hailey")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(250)
                        .padding(5)
                        .frame(width: 200.0, height: 200.0)
                    
                    Text("Hailey")
                        .font(.custom("Aileron Bold Italic", size: 25))
                        .foregroundColor(red)
                        .textCase(.uppercase)
                                        
                    Text("Hi, I’m Hailey! I am 15 years old, from Kauai, Hawaii. I love the ocean, and surfing.")
                        .font(.custom("Aileron Bold", size: 20))
                        .foregroundColor(red)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 10.0)
                    
                    Image("abby")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(250)
                        .padding(5)
                        .frame(width: 200.0, height: 200.0)
                    
                    Text("Abby")
                        .font(.custom("Aileron Bold Italic", size: 25))
                        .foregroundColor(red)
                        .textCase(.uppercase)
                                        
                    Text("Hello! I’m Abby, a rising senior from Washington. I’m so glad you’ve stumbled upon our app and I hope you learn something new and share it with others!")
                        .font(.custom("Aileron Bold", size: 20))
                        .foregroundColor(red)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 10.0)
                    
                    Image("charlotte")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(250)
                        .padding(.horizontal, 5)
                        .frame(width: 200.0, height: 200.0)
                    
                    Text("Charlotte")
                        .font(.custom("Aileron Bold Italic", size: 25))
                        .foregroundColor(red)
                        .textCase(.uppercase)
                                        
                    Text("Hi! I’m Charlotte! I’ll be in 12th grade in the fall and I live in Seattle, Washington. One ocean animal I am especially fascinated by is peppermint angelfish!")
                        .font(.custom("Aileron Bold", size: 20))
                        .foregroundColor(red)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 10.0)
                }
                
                .padding()
                
                VStack {
                    Text("about the Project")
                        .font(.custom("Aileron Bold Italic", size: 25))
                        .foregroundColor(red)
                        .textCase(.uppercase)
                    
                    Image("map")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(250)
                        .padding(.horizontal, 5)
                        .frame(width: 400.0, height: 200.0)
                    
                    Text("This is our final project for Kode With Klossy's Mobile App Development camp! We all live near the ocean (Hailey in Kauai, Hawaii and Abby and Charlotte in Seattle, Washington) and wanted to make something that brought awareness to coral reef decline!")
                        .font(.custom("Aileron Bold", size: 20))
                        .foregroundColor(red)
                        .multilineTextAlignment(.center)
                        .padding(.horizontal, 10.0)
                }
            }
            .frame(height: nil)
        }
    }
}

struct AboutUsView_Previews: PreviewProvider {
    static var previews: some View {
        AboutUsView()
    }
}
