//
//  ContentView.swift
//  L3 Demo
//
//  Created by Kevin on 7/19/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack{
            Color(.systemMint)
                .ignoresSafeArea()
            ScrollView{
                VStack(alignment: .leading, spacing: 20.0){
                    Image("narrowBeach")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    HStack{
                        Text("Mountain View")
                            .font(.title)
                            .fontWeight(.bold)
                        Spacer()
                        
                        VStack{
                            HStack{
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.leadinghalf.fill")
                                Image(systemName: "star")
                            }
                            Text("(Reviews 361)")
                        }
                        .foregroundColor(.orange)
                        .font(.caption)
                    }
                    Text("Come visit the tundras of the neon-sahara.")
                    HStack{
                        Spacer()
                        Image(systemName: "fork.knife")
                        Image(systemName: "binoculars.fill")
                    }
                    .foregroundColor(.gray)
                    .font(.caption)
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                )
                .padding()
                
                VStack(alignment: .leading, spacing: 20.0){
                    Image("narrowBeach")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    HStack{
                        Text("Mountain View")
                            .font(.title)
                            .fontWeight(.bold)
                        Spacer()
                        
                        VStack{
                            HStack{
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.leadinghalf.fill")
                                Image(systemName: "star")
                            }
                            Text("(Reviews 361)")
                        }
                        .foregroundColor(.orange)
                        .font(.caption)
                    }
                    Text("Come visit the tundras of the neon-sahara.")
                    HStack{
                        Spacer()
                        Image(systemName: "fork.knife")
                        Image(systemName: "binoculars.fill")
                    }
                    .foregroundColor(.gray)
                    .font(.caption)
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                )
                .padding()
                
                VStack(alignment: .leading, spacing: 20.0){
                    Image("narrowBeach")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    HStack{
                        Text("Mountain View")
                            .font(.title)
                            .fontWeight(.bold)
                        Spacer()
                        
                        VStack{
                            HStack{
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.leadinghalf.fill")
                                Image(systemName: "star")
                            }
                            Text("(Reviews 361)")
                        }
                        .foregroundColor(.orange)
                        .font(.caption)
                    }
                    Text("Come visit the tundras of the neon-sahara.")
                    HStack{
                        Spacer()
                        Image(systemName: "fork.knife")
                        Image(systemName: "binoculars.fill")
                    }
                    .foregroundColor(.gray)
                    .font(.caption)
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                )
                .padding()
                
                VStack(alignment: .leading, spacing: 20.0){
                    Image("narrowBeach")
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .cornerRadius(15)
                    
                    HStack{
                        Text("Mountain View")
                            .font(.title)
                            .fontWeight(.bold)
                        Spacer()
                        
                        VStack{
                            HStack{
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.fill")
                                Image(systemName: "star.leadinghalf.fill")
                                Image(systemName: "star")
                            }
                            Text("(Reviews 361)")
                        }
                        .foregroundColor(.orange)
                        .font(.caption)
                    }
                    Text("Come visit the tundras of the neon-sahara.")
                    HStack{
                        Spacer()
                        Image(systemName: "fork.knife")
                        Image(systemName: "binoculars.fill")
                    }
                    .foregroundColor(.gray)
                    .font(.caption)
                }
                .padding()
                .background(Rectangle()
                    .foregroundColor(.white)
                    .cornerRadius(15)
                    .shadow(radius: 15)
                )
                .padding()
            }
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
