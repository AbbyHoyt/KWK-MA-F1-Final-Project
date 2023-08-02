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
    
    var body: some View {
        ZStack {
            // Background Color, Ignore Safe Area
            coral
                .ignoresSafeArea()
        }
    }
}

struct FactGeneratorView_Previews: PreviewProvider {
    static var previews: some View {
        FactGeneratorView()
    }
}