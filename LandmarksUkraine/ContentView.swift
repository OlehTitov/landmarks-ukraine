//
//  ContentView.swift
//  LandmarksUkraine
//
//  Created by Oleh Titov on 09.03.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("а чому шрифт")
                .font(.customCaptionFont)
            Text("Неймовірна Україна")
                .font(.customLargeTitleFont)
                .fontWeight(.bold)
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
