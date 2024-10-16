//
//  ContentView.swift
//  Intergalactic Travel
//
//  Created by Delaney Blaszinski on 9/30/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        NavigationView{
            VStack {
                StarLink(name: "Blue Star 1")
                    .padding()
                StarLink(name: "Red Darwf")
                    .foregroundStyle(.red)
            }
        }
        
    }
}

#Preview {
    ContentView()
}

struct StarLink: View  {
    let name: String
    var body: some View {
        NavigationLink("Travel to \(name)") {
            Image(name)
                .resizable()
                .aspectRatio(contentMode: .fill)
        }
    }
}
