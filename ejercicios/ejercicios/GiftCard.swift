//
//  GiftCard.swift
//  ejercicios
//
//  Created by Macbook Air 5 on 13/06/23.
//

import SwiftUI

struct GiftCard: View {
    var body: some View {
        ZStack{
            Rectangle().opacity(0.5)
            Rectangle().opacity(0.9)
                .frame(maxHeight: 10)
                .foregroundColor(.cyan)
        }
    }
}

struct GiftCard_Previews: PreviewProvider {
    static var previews: some View {
        GiftCard()
    }
}
