//
//  QuizView.swift
//  KWK MA F1 Final Project
//
//  Created by Abby Hoyt on 8/3/23.
//

import SwiftUI

struct QuizView: View {
    
    // Define Color Palette
    let red = Color(red: 0.875, green: 0.318, blue: 0.118)
    let orange = Color(red: 0.953, green: 0.498, blue: 0.133)
    let lightCoral = Color(red: 0.973, green: 0.682, blue: 0.584)
    let coral = Color(red: 0.933, green: 0.584, blue: 0.447)
    let cream = Color(red: 0.945, green: 0.875, blue: 0.808)
    let brown = Color(red: 0.459, green: 0.247, blue: 0.196)
    
    @State private var correctScore = 0
    @State private var quizResult = "..."
        
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
                        Text("quiz")
                            .font(.custom("Codec Pro ExtraBold", size: 35))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding(10)
                        
                        Text("See how much you know abour coral reefs in this true or false quiz!")
                            .font(.custom("Aileron Bold", size: 20))
                            .foregroundColor(red)
                            .multilineTextAlignment(.center)
                            .padding()
                        
                        Text("Coral reefs cover less than 1 percent of the Earth’s surface but support an estimated 25% of all marine species.")
                            .font(.custom("Aileron Bold Italic", size: 20))
                            .foregroundColor(red)
                            .padding(5)
                            .multilineTextAlignment(.center)
                            .textCase(.uppercase)
                            .padding(.top, 20.0)
                        
                        HStack {
                            Button("true") {
                                correctScore += 1
                                print(correctScore)
                            }
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .padding(10)
                            .foregroundColor(cream)
                            .background(brown)
                            .cornerRadius(20)
                            
                            Button("false") {
                                correctScore += 0
                                print(correctScore)
                            }
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .padding(10)
                            .foregroundColor(cream)
                            .background(brown)
                            .cornerRadius(20)
                        }
                        
                        Text("What sunscreen you use does not have an impact on coral reefs.")
                            .font(.custom("Aileron Bold Italic", size: 20))
                            .foregroundColor(red)
                            .padding(5)
                            .multilineTextAlignment(.center)
                            .textCase(.uppercase)
                            .padding(.top, 20.0)
                        
                        HStack {
                            Button("true") {
                                correctScore += 0
                                print(correctScore)
                            }
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .padding(10)
                            .foregroundColor(cream)
                            .background(brown)
                            .cornerRadius(20)
                            
                            Button("false") {
                                correctScore += 1
                                print(correctScore)
                            }
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .padding(10)
                            .foregroundColor(cream)
                            .background(brown)
                            .cornerRadius(20)
                        }
                        
                        Text("Coral reefs are known as “rainforests of the sea.”")
                            .font(.custom("Aileron Bold Italic", size: 20))
                            .foregroundColor(red)
                            .padding(5)
                            .multilineTextAlignment(.center)
                            .textCase(.uppercase)
                            .padding(.top, 20.0)
                        
                        HStack {
                            Button("true") {
                                correctScore += 1
                                print(correctScore)
                            }
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .padding(10)
                            .foregroundColor(cream)
                            .background(brown)
                            .cornerRadius(20)
                            
                            Button("false") {
                                correctScore += 0
                                print(correctScore)
                            }
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .padding(10)
                            .foregroundColor(cream)
                            .background(brown)
                            .cornerRadius(20)
                        }
                    }
                        
                    VStack {
                        
                        Text("Oceans make up 70% of the Earth’s surface and are considered the “most productive” habitat. 75% of all known species live in the ocean.")
                            .font(.custom("Aileron Bold Italic", size: 20))
                            .foregroundColor(red)
                            .padding(5)
                            .multilineTextAlignment(.center)
                            .textCase(.uppercase)
                            .padding(.top, 20.0)
                    
                        HStack {
                            Button("true") {
                                correctScore += 1
                                print(correctScore)
                            }
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .padding(10)
                            .foregroundColor(cream)
                            .background(brown)
                            .cornerRadius(20)
                            
                            Button("false") {
                                correctScore += 0
                                print(correctScore)
                            }
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .padding(10)
                            .foregroundColor(cream)
                            .background(brown)
                            .cornerRadius(20)
                        }
                        
                        Text("While most coral reefs are found in shallow waters near the shore, this doesn’t increase their vulnerability to human activity and its impacts.")
                            .font(.custom("Aileron Bold Italic", size: 20))
                            .foregroundColor(red)
                            .padding(5)
                            .multilineTextAlignment(.center)
                            .textCase(.uppercase)
                            .padding(.top, 20.0)
                    
                        HStack {
                            Button("true") {
                                correctScore += 0
                                print(correctScore)
                            }
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .padding(10)
                            .foregroundColor(cream)
                            .background(brown)
                            .cornerRadius(20)
                            
                            Button("false") {
                                correctScore += 1
                                print(correctScore)
                            }
                            .font(.custom("Codec Pro ExtraBold", size: 20))
                            .padding(10)
                            .foregroundColor(cream)
                            .background(brown)
                            .cornerRadius(20)
                        }
                        
                        .padding(.bottom, 20.0)
                        
                        Button("tell me how I did") {
                           quizResult = "You got \(correctScore)/5 questions correct!"
                        }
                        .font(.custom("Codec Pro ExtraBold", size: 20))
                        .padding(10)
                        .foregroundColor(brown)
                        .background(cream)
                        .cornerRadius(20)
                        
                        Text(quizResult)
                            .padding(10)
                        
                        Button("restart quiz") {
                            correctScore = 0
                            print(correctScore)
                            quizResult = "..."
                        }
                        .font(.custom("Codec Pro ExtraBold", size: 20))
                        .padding(10)
                        .foregroundColor(brown)
                        .background(cream)
                        .cornerRadius(20)
                        
                        Spacer()
                    }
                }
            }
        }
    }
}

struct QuizView_Previews: PreviewProvider {
    static var previews: some View {
        QuizView()
    }
}
