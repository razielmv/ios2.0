//
//  ContentView.swift
//  ejercicios
//
//  Created by Macbook Air 5 on 13/06/23.
//

import SwiftUI
let carta: Carta = Carta(icono: "gift", titulo: "Regalote", fecha: "Junio 13")

struct ContentView: View {
    var body: some View {
        VStack {
            HStack(spacing: 0) {
                Image(systemName: "train.side.rear.car")
                Image(systemName: "train.side.middle.car")
                Image(systemName: "train.side.middle.car")
                Image(systemName: "train.side.middle.car")
                Image(systemName: "train.side.front.car")
            }
            
            Divider()
            regalito(carta: carta)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
