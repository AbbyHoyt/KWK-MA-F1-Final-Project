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
                        
                        Link("coral reef rescue", destination: URL(string: "https://wwf.panda.org/discover/our_focus/oceans_practice/coral_reef_rescue/")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        Text("Read about how valuable coral reefs are in this informational page from the World Wildlife Fund!")
                            .font(.custom("Aileron Bold", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("coral reef alliance resources", destination: URL(string: "https://coral.org/en/resources/")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        Text("Look through a variety of resources (including videos, guides, and scientific articles) compiled by the Coral Reef Alliance.")
                            .font(.custom("Aileron Bold", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("sunscreen 101", destination: URL(string: "https://coral.org/en/blog/sunscreen-101-protecting-your-skin-and-coral-reefs/")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                        
                        Text("Discover how you can protect coral reefs and your skin in this article about sunscreen and its effects on coral reefs.")
                            .font(.custom("Aileron Bold", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("national ocean service", destination: URL(string: "https://oceanservice.noaa.gov/facts/coralreef-climate.html")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                    }
                    
                    VStack {
                        Text("Learn about how climate change is affecting our oceans through and easy-to-follow flow chart.")
                            .font(.custom("Aileron Bold", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Link("united states environmental protection agency", destination: URL(string: "https://www.epa.gov/coral-reefs/threats-coral-reefs")!)
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .foregroundColor(cream)
                            .padding(10)
                            .background(brown)
                            .cornerRadius(20)
                            .fontWeight(.semibold)
                                
                        Text("Understand the difference between local and global threats to coral reefs.")
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
