//
//  ContentView.swift
//  bible-notes
//
//  Created by Nathan Duong on 10/24/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack(alignment: .leading){
            VStack(alignment: .leading) {
                HStack(alignment: .top) {
                    Image(systemName: "line.3.horizontal")
                        .resizable()
                        .offset(x:15.0, y: 1.0)
                        .frame(width: 30.0, height: 20.0)
                    Spacer()
                }
                Spacer()
                Image(systemName: "globe")
                    .imageScale(.large)
                    .foregroundStyle(.tint)
                Text("Hello, world!")
            }
            .padding()
        }.frame(maxWidth: .infinity, maxHeight: .infinity)
        
    }
}

#Preview {
    ContentView()
}
