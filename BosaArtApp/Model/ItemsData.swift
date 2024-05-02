//
//  ItemsData.swift
//  BosaArtApp
//
//  Created by Aranza Balleza on 5/1/24.
//

import Foundation
//import SwiftUI

struct ArtItems: Decodable, Identifiable {
    
    let id: Int
    let picture: String
    let pieceTitle: String
    let dimensions: String
    let description: String
    let price: Int
}


struct ItemsResponse: Decodable{
    let request: [ArtItems]
}

struct MyData {
    static let itemOne = ArtItems(id: 01,
                               picture: "HTownHoodie",
                               pieceTitle: "HTown Hug",
                               dimensions: "~ One Size ~",
                               description: "Oversized warm hoodie with astronaut holding tacos.",
                               price: 34)
    
    static let itemTwo = ArtItems(id: 02,
                               picture: "EyeSeeU",
                               pieceTitle:"Eye See U",
                               dimensions: "~ 24x24 inches ~",
                               description: "Framed oil in canvas",
                               price: 62)
    
    static let itemThree = ArtItems(id: 03,
                               picture: "TwoVisionsTShirt",
                               pieceTitle: "2Visions",
                               dimensions: "~ One Siize ~",
                               description: "Oversized comfortable t-shirt, comes in white only.",
                               price: 23)
    
    static let itemFour = ArtItems(id: 04,
                               picture: "Fullfeeling",
                               pieceTitle: "Fullfeeling",
                               dimensions:"~ 2048x2048px ~",
                               description:  "Digital art or printed on hoodie and t-shirt. Prices may differ.",
                               price: 13)
    
    static let items = [itemOne, itemTwo, itemThree, itemFour]
}
