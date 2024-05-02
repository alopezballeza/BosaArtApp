//
//  ItemsListCellView.swift
//  BosaArtApp
//
//  Created by Aranza Balleza on 5/1/24.
//

import SwiftUI

struct ItemsListCellView: View {
    
    let items: ArtItems
    
    var body: some View {
        HStack{
            Image(items.picture)
                .resizable()
                .frame(width: 154,height: 154)
            
            
            VStack (alignment: .leading){
                Text(items.pieceTitle)
                    .bold()
                    .font(/*@START_MENU_TOKEN@*/.title/*@END_MENU_TOKEN@*/)
               // Text(items.dimensions)
                Text(items.description) .font(.system(size: 12)).lineLimit(3)
               // Text("$\(items.price)")
                    .foregroundStyle(.secondary)
                

//                Button{
//                    print("Tapped")
//                } label: {
//                    Text("Acquire")
//                        .bold()
//                }
//                .padding(.horizontal,20)
//                .padding(.vertical, 7)
//                .foregroundColor(.white)
//                .background(.black)
//                .cornerRadius(20)
 
//
            }.frame(width: 154)
        }.padding()
    }
}



struct ItemsListCellView_Previews: PreviewProvider {
    static var previews: some View{
        ItemsListCellView(items: MyData.itemOne)
    }
    
}
