//
//  LocationsUIView.swift
//  BosaArtApp
//
//  Created by Aranza Balleza on 4/10/24.
//

import SwiftUI

struct LocationsUIView: View {
    var body: some View {
        ScrollView{
            VStack {
                
                Text("WHERE YOU CAN FIND US")
                    .italic().bold()
                    .font(.system(size: 20))
                    .padding(.top,-40)
                
                Text("Mexico City")
                    .italic().bold()
                    .font(.system(size: 24))
                    .position(CGPoint(x: 120.0, y: 10.0))
                
                ZStack{
                    Image(.figures)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 300, height: 150)
                        .cornerRadius(30)
                        .padding(.top, -1)
                        .padding(.bottom,30)
                    
                    Text("THE FIGURES AROUND US")
                        .foregroundStyle(.white)
                        .bold()
                    
                }
                
                Text("Houston, TX")
                    .italic().bold()
                    .font(.system(size: 24))
                    .position(CGPoint(x: 120.0, y: 10.0))
                
                
                ZStack{
                    Image(.boat)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 300, height: 150)
                        .cornerRadius(30)
                        .padding(.top, -1)
                        .padding(.bottom,30)
                    
                    Text("INSIDE KUYIMA")
                        .foregroundStyle(.white)
                        .bold()
                    
                }
                
                
                
                Text("Dallas, TX")
                    .italic().bold()
                    .font(.system(size: 24))
                    .position(CGPoint(x: 109.0, y: 10.0))
                
                ZStack{
                    Image(.eyes)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 300, height: 150)
                        .cornerRadius(30)
                        .padding(.top, -1)
                        .padding(.bottom,30)
                    
                    Text("WITHIN THE SOUL")
                        .foregroundStyle(.white)
                        .bold()
                    
                }
                
                Text("Austin, TX")
                    .italic().bold()
                    .font(.system(size: 24))
                    .position(CGPoint(x: 110.0, y: 10.0))
                ZStack{
                    Image(.calaveras)
                        .resizable()
                        .scaledToFill()
                        .frame(width: 300, height: 150)
                        .cornerRadius(30)
                        .padding(.top, -1)
                        .padding(.bottom,30)
                    
                    Text("DAY OF THE DEATH")
                        .foregroundStyle(.white)
                        .bold()
                    
                }
               
            }
//            .padding(.top,20)
//            .navigationTitle("WHERE TO FIND US")
            //.navigationBarTitleDisplayMode(.large)
        }
        
    }
    
}

struct Locations_Previews: PreviewProvider {
    static var previews: some View{
        LocationsUIView()
    }
}
