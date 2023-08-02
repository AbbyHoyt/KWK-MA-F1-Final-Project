//
//  SpreadAwarenessView.swift
//  KWK MA F1 Final Project
//
//  Created by Abby Hoyt on 8/2/23.
//

import SwiftUI

struct SpreadAwarenessView: View {
    
    // Define Color Palette
    let red = Color(red: 0.875, green: 0.318, blue: 0.118)
    let orange = Color(red: 0.953, green: 0.498, blue: 0.133)
    let lightCoral = Color(red: 0.973, green: 0.682, blue: 0.584)
    let coral = Color(red: 0.933, green: 0.584, blue: 0.447)
    let cream = Color(red: 0.945, green: 0.875, blue: 0.808)
    let brown = Color(red: 0.459, green: 0.247, blue: 0.196)
   
    // Form
    @State private var name = ""
    @State private var recipient = ""
    @State private var message = ""
    @State private var generatedMessage = ""
    
    var body: some View {
       
        ZStack {
            // Background Color, Ignore Safe Area
            coral
            .ignoresSafeArea()
            
            VStack {
                // Title
                Text("spread awareness")
                    .font(.custom("Codec Pro ExtraBold", size: 35))
                    .foregroundColor(red)
                    .multilineTextAlignment(.center)
                    .padding(10)
                
              Text("Fill out the fields below to generate a personalized message to share with a leader or representative in your community.")
                    .font(.custom("Aileron Bold Italic", size: 20))
                    .foregroundColor(red)
                    .padding()
                                
                // Name
                Text("WHAT IS YOUR NAME?")
                    .font(.custom("Aileron Bold Italic", size: 20))
                    .foregroundColor(red)
                
                TextField("Name...", text: $name)
                    .font(.custom("Aileron Bold", size: 20))
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .foregroundColor(brown)
                    .background(cream)
                    .cornerRadius(20)
                    .padding(.bottom, 20.0)
                    .padding(.trailing, 10.0 )
                    .padding(.leading, 10.0)
                    
                // Recipient
                Text("WHO ARE YOU WRITING?")
                    .font(.custom("Aileron Bold Italic", size: 20))
                    .foregroundColor(red)
                
                TextField("Recipient...", text: $recipient)
                    .font(.custom("Aileron Bold", size: 20))
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .foregroundColor(brown)
                    .background(cream)
                    .cornerRadius(20)
                    .padding(.bottom, 20.0)
                    .padding(.trailing, 10.0 )
                    .padding(.leading, 10.0)
                
                // Message
                Text("WHAT IS YOUR MESSAGE?")
                    .font(.custom("Aileron Bold Italic", size: 20))
                    .foregroundColor(red)
                
                TextField("Something you learned...", text: $message)
                    .font(.custom("Aileron Bold", size: 20))
                    .multilineTextAlignment(.center)
                    .font(.title)
                    .foregroundColor(brown)
                    .background(cream)
                    .cornerRadius(20)
                    .padding(.bottom, 20.0)
                    .padding(.trailing, 10.0)
                    .padding(.leading, 10.0)
                
                Button("generate message") {
                    generatedMessage = "Dear \(recipient), my name is \(name). I am writing to inform you about coral reef decline. One fun fact I learned from this app was \(message)."
                }
                .font(.custom("Codec Pro ExtraBold", size: 20))
                .padding(10)
                .foregroundColor(cream)
                .background(brown)
                .cornerRadius(20)
                
                Text(generatedMessage)
                    .font(.custom("Aileron Bold Italic", size: 20))
                    .foregroundColor(red)
                    .padding()
                
                    .padding(.bottom, 180.0)
                
               // Spacer()
            }
        }
    }

}

struct SpreadAwarenessView_Previews: PreviewProvider {
    static var previews: some View {
        SpreadAwarenessView()
    }
}
