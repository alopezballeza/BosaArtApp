//
//  OrderView.swift
//  BosaArtApp
//
//  Created by Aranza Balleza on 5/1/24.
//

import SwiftUI

struct OrderView: View {
    
    @State private var orderItems = MyData.items
    
    var body: some View {
            NavigationView{
                VStack{
                    
                    List{
                        ForEach(orderItems){ items in
                            ItemsListCellView(items: items)
                        }
                        .onDelete(perform: { indexSet in
                            orderItems.remove(atOffsets: indexSet)
                        })
                    }
                    .listStyle(InsetListStyle())
                    
                    Button{
                        print("place order")
                    } label: {
                        Text("$99.99 - Purchase")
                            .bold()
                            .padding(.horizontal,20)
                            .padding(.vertical, 12)
                            .foregroundColor(.white)
                            .background(.black)
                            .cornerRadius(20)
                    }
                    .padding(.bottom,35)
                        
                    
                }
                .navigationTitle("CHECK OUT")
                
            }
            
        
        
    }
}


struct OrderView_Previews: PreviewProvider {
    static var previews: some View{
        OrderView()
    }
    
}
