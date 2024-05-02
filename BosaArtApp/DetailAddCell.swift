//
//  DetailAddCell.swift
//  BosaArtApp
//
//  Created by Aranza Balleza on 5/2/24.
//

import SwiftUI

struct DetailAddCell: View {
    
    let item: ArtItems
    @Binding var showDetailAddCell: Bool
    
    var body: some View {
        
        VStack{
            
            Image(item.picture)
                .resizable()
                .aspectRatio(contentMode: .fit)
                .frame(width: 300,height: 300)
                .padding(.bottom)
               
            
            VStack{
                Text(item.pieceTitle)
                    .font(.title)
                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                
                Text(item.dimensions)
                    .multilineTextAlignment(.center)
                    .foregroundColor(.secondary)
                
                Text(item.description)
                    .multilineTextAlignment(.center)
                    .font(.body)
                    .padding(.top, -4)
                    .padding(.horizontal, 20)
                
                
                
                Text("$\(item.price)")
                    .multilineTextAlignment(.center)
                    .padding()
                    .font(.system(size: 44))
                    
 
                
                Spacer()
                
                Button{
                    print("Tapped")
                } label: {
                    Text("ACQUIRE")
                        .font(.title3)
                        .bold()
                        .frame(width: 130,height: 40)
                        .foregroundColor(.black)
                        .background(.yellow)
                        .cornerRadius(20)
                }
                
                .padding(.bottom,25)
            }
            
            
        }
        .frame(width: 300,height: 600)
        .background(Color(.systemBackground))
        .cornerRadius(10)
        .shadow(radius: 40)
        .overlay(Button{
           showDetailAddCell = false
        } label: {
            ZStack{
                
                Circle()
                    .frame(width: 30, height: 30)
                    .padding(.trailing,7)
                    .padding(.top,7)
                    .opacity(0.9)
                    .foregroundColor(.yellow)
                
                Image(systemName: "xmark")
                    .frame(width: 30, height: 30)
                    .padding(.trailing,7)
                    .padding(.top,7)
                    .foregroundColor(.white)
                
            }
                
        }
            ,alignment:.topTrailing)
    }
}


struct DetailAddCell_Previews: PreviewProvider {
    
    static var previews: some View{
        DetailAddCell(item: MyData.itemOne,
                      showDetailAddCell: .constant(true))
    }
}
