//
//  ContentView.swift
//  WatchDemo Watch App
//
//  Created by Kevin on 7/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
        Text("Swift UI")
            .padding(50)
            .background(
                Image("postman")
                    .resizable()
            )
        
    }
}



struct ContentView_Previews: PreviewProvider {
    static var previews: some View{
        ContentView()
    }
}
