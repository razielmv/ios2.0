//
//  regalito.swift
//  ejercicios
//
//  Created by Macbook Air 5 on 13/06/23.
//

import SwiftUI

struct Carta {
    let icono: String
    let titulo: String
    let fecha: String
}

struct regalito: View {
    
    let carta: Carta
    
    var body: some View {
            
            HStack(alignment: .firstTextBaseline){
                Image(systemName: carta.icono).font(.title)
                VStack{
                    Text(carta.titulo).font(.title)
                    Text(carta.fecha).font(.caption)
                }
            }
            .padding()
            .padding(.top,15.0)
            .background{
                ZStack(alignment: .top) {
                    Rectangle().opacity(0.2)
                    Rectangle()
                        .frame(maxHeight: 15.0)
                    
                }
                .foregroundColor(.indigo)
        }
            .clipShape(RoundedRectangle(cornerRadius: 20, style: .continuous))
    }
}
struct regalito_Previews: PreviewProvider {
    static var previews: some View {
        let carta: Carta = Carta(icono: "gift", titulo: "Regalote", fecha: "Junio 13")
        regalito(carta: carta)
    }
}
