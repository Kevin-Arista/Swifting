//
//  ContentView.swift
//  War Card Game
//
//  Created by Kevin on 7/19/23.
//

import SwiftUI

struct ContentView: View {
    @State var playerCard = "back"
    @State var cpuCard = "back"
    
    @State var playerScore = 0
    @State var cpuScore = 0
    
    var body: some View {
        ZStack{
            Color(.systemBlue)
                .ignoresSafeArea()
            VStack{
                Spacer()
                Image("logo")
                Spacer()
                HStack{
                    Spacer()
                    Image(playerCard)
                    Spacer()
                    Image(cpuCard)
                    Spacer()
                }
                Spacer()
                Button(action: {
                    deal()
                }, label: {
                    Image("button")
                })
                .foregroundColor(.white)
                Spacer()
                VStack{
                    HStack{
                        Spacer()
                        Text("Player")
                        Spacer()
                        Text("CPU ")
                        Spacer()
                    }
                    .font(.largeTitle)
                    .padding(20)
                    HStack{
                        Spacer()
                        Text(String(playerScore))
                        Spacer()
                        Text(String(cpuScore))
                        Spacer()
                    }
                    .font(.largeTitle)
                }
                .foregroundColor(.white)
                Spacer()
            }
        }
    }
    
    func deal(){
        // Randomize the player cards
        let playerValue = Int.random(in: 2...14)
        playerCard = "card" + String(playerValue)
        
        // Randomize the cpu card
        let cpuValue = Int.random(in: 2...14)
        cpuCard = "card" + String(cpuValue)
        
        // Update the scores
        if(playerValue > cpuValue){
            playerScore += 1
        }
        else if(cpuValue > playerValue){
            cpuScore += 1
        }
        else{
            print("There is a draw!")
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
