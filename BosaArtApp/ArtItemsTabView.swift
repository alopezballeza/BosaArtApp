//
//  ArtItemsTabView.swift
//  BosaArtApp
//
//  Created by Aranza Balleza on 5/1/24.
//

import SwiftUI

struct ArtItemsTabView: View {
    var body: some View {
        TabView{
            ItemsListView()
                .tabItem {
                    Image(systemName: "photo.artframe")
                    Text("Items")
                    
                }
            
            OrderView()
                .tabItem{
                    Image(systemName: "cart")
                    Text("Order")
                }
            
        }
        .accentColor(.black)
    }
}

#Preview {
    ArtItemsTabView()
}
