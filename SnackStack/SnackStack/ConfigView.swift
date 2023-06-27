//
//  ConfigView.swift
//  SnackStack
//
//  Created by Macbook Air 5 on 14/06/23.
//

import SwiftUI

struct ConfigView: View {
    @State var nombre: String = ""
    @State var Description: String = ""
    @State var calification: String = ""
    func Agregar (){
        let NuevaCafe: Dog=Dog(id: "", name: nombre, Description: Description, horaApertura: "", horaCierre: "", calification: Int(calification)!)
        
        dogs.append(NuevaCafe)
    }
    
    var body: some View {
        Form{
            Section(header: Text("Nombre de la Cafetería")){
            TextField("Agregar Nombre",text: $nombre)
            }
            
            Section(header: Text("Descripción")){
            TextEditor(text: $Description)
            }
            
            
            Section(header: Text("Calificación")){
                TextField("1-5",text: $calification)
                
            }
            
            Button("Agregar Cafetería", action: Agregar)
        }
    }
}

struct ConfigView_Previews: PreviewProvider {
    static var previews: some View {
        ConfigView()
    }
}

