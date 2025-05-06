//
//  ContentView.swift
//  L1 Demo
//
//  Created by Kevin on 7/17/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.black)
                .ignoresSafeArea()
            VStack {
                Image("skyline_kevin")
                    .resizable()
                    .cornerRadius(15)
                    .aspectRatio(contentMode: .fit)
                    .padding(.all)
                Text(/*@START_MENU_TOKEN@*/"Placeholder"/*@END_MENU_TOKEN@*/)
                    .font(.largeTitle)
                    .fontWeight(.semibold)
                    .foregroundColor(Color.red)
            }
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
