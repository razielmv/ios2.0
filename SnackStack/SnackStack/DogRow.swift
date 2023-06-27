//
//  DogRow.swift
//  SnackStack
//
//  Created by Macbook Air 5 on 20/06/23.
//

import SwiftUI

struct DogRow: View {
    
    var cafeteria : Dog
    
    let hora = Date()
    
    
    var body: some View {
        HStack{
            if  hora.formatted(date: .omitted, time:.shortened) !=
                    cafeteria.horaApertura && hora.formatted(date:.omitted, time:.shortened) !=
                    cafeteria.horaApertura{
                Image(systemName: "cup.and.saucer.fill")
                    
            } else{Image(systemName: "cup.and.saucer")
                
            }
            
            Text(cafeteria.name)
            
        }
    }
}

struct DogRow_Previews: PreviewProvider {
    static var previews: some View {
        DogRow(cafeteria: dogs[
        0])
    }
}
