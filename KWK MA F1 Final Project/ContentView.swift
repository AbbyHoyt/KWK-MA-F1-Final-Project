//
//  ContentView.swift
//  KWK MA F1 Final Project
//
//  Created by Abby Hoyt on 7/31/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (spacing: 0){
            Image("reefFacts")
                .resizable(resizingMode: .stretch)
                .aspectRatio(contentMode: .fill)
        }

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
