//
//  ContentView.swift
//  L2 Demo
//
//  Created by Kevin on 7/19/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Don't Press Me!") {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, world!")
        }
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
