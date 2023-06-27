//
//  ContentView.swift
//  SnackStack
//
//  Created by Macbook Air 5 on 14/06/23.
//

import SwiftUI

struct ContentView: View {
    @State var Cafes: [Dog]=dogs
    
    var body: some View {
        NavigationView{
            List(Cafes, id: \.id) {  dog in
                    NavigationLink{
                        CoffeeDetail(cafeteria: dog)
                    } label: { DogRow(cafeteria: dog)
                        
                    }
            } .navigationTitle("Cafeterías")
        }.onAppear(){
            Cafes = dogs
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
