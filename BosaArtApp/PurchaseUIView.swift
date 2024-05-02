////
////  PurchaseUIView.swift
////  BosaArtApp
////
////  Created by Aranza Balleza on 4/10/24.
////
//
//import SwiftUI
//import Observation
//
//
//@Observable class ArtPiece {
//    var picture: Image
//    var pieceTitle: String = ""
//    var dimensions: String = ""
//    var description: String = ""
//    var price: Int = 0
//    
//    
//    init(picture: Image, pieceTitle: String, dimensions: String, description: String, price: Int){
//        self.picture = picture
//        self.pieceTitle = pieceTitle
//        self.dimensions = dimensions
//        self.description = description
//        self.price = price
//      
//    }
//}
//
//struct PurchaseUIView: View {
//    
//    var item1 = ArtPiece(picture: Image(.hTownHoodie),
//                         pieceTitle: "HTown Hug",
//                         dimensions: "~ S M L ~",
//                         description: "Warm hoodie with astronaut holding tacos.",
//                         price: 34)
//    
//    var item2 = ArtPiece(picture: Image(.eyeSeeU),
//                         pieceTitle: "Eye See U",
//                         dimensions: "~ 24x24 inches ~",
//                         description: "Framed oil in canvas",
//                         price: 62)
//    
//    var item3 = ArtPiece(picture: Image(.twoVisionsTShirt),
//                         pieceTitle: "2Visions",
//                         dimensions: "~ S M L ~",
//                         description: "Oversized comfortable t-shirt, comes in white only.",
//                         price: 23)
//    
//    var item4 = ArtPiece(picture: Image(.fullfeeling),
//                         pieceTitle: "Fullfeeling",
//                         dimensions: "~ 2048x2048px ~",
//                         description: "Digital art or printed on hoodie and t-shirt. Prices may differ.",
//                         price: 13)
//    
//   
//    
//        
//    
//    var body: some View {
// 
//            ScrollView{
//                VStack{
//                    Text("OUR ONLINE ONLY PIECES")
//                        .italic().bold()
//                        .font(.system(size: 20))
//                        .padding(.top,-40)
//                    
//                    
//                    HStack{
//                        item1.picture
//                            .resizable()
//                            .frame(width: 154,height: 154)
//                        
//                        
//                        VStack (alignment: .leading){
//                            Text(item1.pieceTitle)
//                                .bold()
//                            Text(item1.dimensions)
//                            Text(item1.description) .font(.system(size: 12)).lineLimit(3)
//                            Text("$\(item1.price)")
//                            
//   
//                            Button{
//                                print("Tapped")
//                            } label: {
//                                Text("Acquire")
//                                    .bold()
//                            }
//                            .padding(.horizontal,20)
//                            .padding(.vertical, 7)
//                            .foregroundColor(.white)
//                            .background(.black)
//                            .cornerRadius(20)
//                            
//                        }.frame(width: 154)
//                    }.padding()
//                    
//                    HStack{
//                        
//                        VStack (alignment: .trailing){
//                            Text(item2.pieceTitle)
//                                .bold()
//                            Text(item2.dimensions)
//                            Text(item2.description) .font(.system(size: 12))
//                            Text("$\(item2.price)")
//                            
//                            Button{
//                                print("Tapped")
//                            } label: {
//                                Text("Acquire")
//                                    .bold()
//                            }
//                            .padding(.horizontal,20)
//                            .padding(.vertical, 7)
//                            .foregroundColor(.white)
//                            .background(.black)
//                            .cornerRadius(20)
//                            
//                            
//                        }.frame(width: 154)
//                        
//                        item2.picture
//                            .resizable()
//                            .frame(width: 154,height: 154)
//                        
//                    }.padding()
//                    
//                    HStack{
//                        item3.picture
//                            .resizable()
//                            .frame(width: 154,height: 154)
//                        
//                        
//                        VStack (alignment: .leading){
//                            Text(item3.pieceTitle)
//                                .bold()
//                            Text(item3.dimensions)
//                            Text(item3.description) .font(.system(size: 12)).lineLimit(3)
//                            Text("$\(item3.price)")
//                            
//                            Button{
//                                print("Tapped")
//                            } label: {
//                                Text("Acquire")
//                                    .bold()
//                            }
//                            .padding(.horizontal,20)
//                            .padding(.vertical, 7)
//                            .foregroundColor(.white)
//                            .background(.black)
//                            .cornerRadius(20)
//                            
//                        }.frame(width: 154)
//                    }.padding()
//                    
//                    HStack{
//                        
//                        VStack (alignment: .trailing){
//                            Text(item4.pieceTitle)
//                                .bold()
//                            Text(item4.dimensions)
//                            Text(item4.description)
//                                .font(.system(size: 12))
//                                .lineLimit(3)
//                            Text("$\(item4.price)")
//                            
//                            Button{
//                                print("Tapped")
//                            } label: {
//                                Text("Acquire")
//                                    .bold()
//                            }
//                            .padding(.horizontal,20)
//                            .padding(.vertical, 7)
//                            .foregroundColor(.white)
//                            .background(.black)
//                            .cornerRadius(20)
//                            
//                            
//                        }.frame(width: 154)
//                        
//                        item4.picture
//                            .resizable()
//                            .frame(width: 154,height: 154)
//                        
//                    }.padding()
//                }
//            }
//    }
//}
//
//#Preview {
//    PurchaseUIView()
//}
