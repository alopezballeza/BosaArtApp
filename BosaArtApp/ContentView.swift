//
//  ContentView.swift
//  BosaArtApp
//
//  Created by Aranza Balleza on 4/10/24.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        
//        let beigeButton = Color(red:255, green:240, blue:219)
        NavigationView{
            VStack {
                Image(.bosa)
                    .resizable()
                    .frame(width: 260, height: 260)
                    .padding(.top,50)
                    .padding()
                    //.cornerRadius(2)
                
                Text("With the art of making comes the art of giving.").italic()
                    .font(.system(size: 12))
                    .padding(.bottom)
                    .padding()
                
                NavigationLink(destination: LocationsUIView()){
                    Text("LOCATIONS")
                        .padding(.horizontal,60)
                        .padding(.vertical,10)
                        .foregroundColor(.white)
                        .background(.black)
                        .bold()
                }.padding()
                
                NavigationLink(destination: ArtItemsTabView()){
                    Text("PURCHASE A PIECE")
                        .padding(.horizontal,30)
                        .padding(.vertical,10)
                        .foregroundColor(.white)
                        .background(.black)
                        .bold()
                }.padding()
            
                NavigationLink(destination: MoreUIView()){
                    Text("MORE ABOUT US")
                        .padding(.horizontal,40)
                        .padding(.vertical,10)
                        .foregroundColor(.white)
                        .background(.black)
                        .bold()
                }.padding()
                
            }
            .padding(.top,-80)
            .navigationTitle("Bosa :)")
            
        }
        //.navigationTitle(TEST)
    }
}

#Preview {
    ContentView()
}
