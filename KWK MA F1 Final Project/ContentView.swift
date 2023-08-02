//
//  ContentView.swift
//  KWK MA F1 Final Project
//
//  Created by Abby Hoyt on 7/31/23.
//

import SwiftUI

struct ContentView: View {
    
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
                    Image("logo")
                        .resizable(resizingMode: .stretch)
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(250)
                        .padding(5)
                        .frame(width: 200.0, height: 200.0)
                    
                    // Spacer()
                    
                    VStack {
                        HStack {
                            Text("75%")
                                .font(.custom("Codec Pro ExtraBold", size: 70))
                                .foregroundColor(red)
                            
                            Text("OF CORAL REEFS THREATENED BY 2050")
                                .font(.custom("Aileron Bold Italic", size: 25))
                                .foregroundColor(red)
                        }
                        
                        .padding()
                        
                        HStack {
                            Text("25%")
                                .font(.custom("Codec Pro ExtraBold", size: 70))
                                .foregroundColor(red)
                            
                            Text("OF REEFS DAMAGED BEYOND REPAIR")
                                .font(.custom("Aileron Bold Italic", size: 25))
                                .foregroundColor(red)
                        }
                        .padding()
                        
                        HStack {
                            Text("90%")
                                .font(.custom("Codec Pro ExtraBold", size: 70))
                                .foregroundColor(red)
                            
                            Text("OF DAMAGE WAS DONE BY HUMANS")
                                .font(.custom("Aileron Bold Italic", size: 25))
                                .foregroundColor(red)
                        }
                        .padding()
                        
                        
                      /*  Button("how can I help?") {
                            
                        }
                        .font(.custom("Codec Pro ExtraBold", size: 20))
                        .padding(10)
                        .foregroundColor(cream)
                        .background(brown)
                        .cornerRadius(20)
                        .padding(.bottom, 10.0) */
                        
                        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.")
                        
                    }
                    Spacer()
                    
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
