//
//  MoreUIView.swift
//  BosaArtApp
//
//  Created by Aranza Balleza on 4/10/24.
//

import SwiftUI
import Observation


@Observable class Artist{
    var name: String = ""
    
    
}

struct MoreUIView: View {
    var body: some View {
        VStack{
            HStack{
                Circle()
                    .frame(width: 120)
                
            }
        }
    }
}

#Preview {
    MoreUIView()
}
