//
//  ItemsListView.swift
//  BosaArtApp
//
//  Created by Aranza Balleza on 5/1/24.
//

import SwiftUI

struct ItemsListView: View {
    
    @State private var showDetailAddCell = false
    @State private var detailItem: ArtItems?
    
    var body: some View {
        ZStack{
            NavigationView{
                VStack{
                    
                    Text("OUR ONLINE ONLY PIECES")
                        .italic().bold()
                        .font(.system(size: 20))
                        .padding(.top, -40)
                    
                    
                    List(MyData.items){ items in
                        ItemsListCellView(items: items)
                            .onTapGesture {
                                
                                detailItem = items
                                showDetailAddCell = true
                            }
                        
                        
                    }
                    .disabled(showDetailAddCell)
                    .listStyle(.inset)
                    
                    
                }
            }
            .blur(radius: showDetailAddCell ? 20 : 0)
            
            if showDetailAddCell{
                DetailAddCell(item: detailItem!,
                              showDetailAddCell: $showDetailAddCell)
            }
            
        }
        
        
    }
}

struct ItemsListView_Previews: PreviewProvider {
    static var previews: some View{
        ItemsListView()
    }
    
}
