//
//  CoffeeDetail.swift
//  SnackStack
//
//  Created by Macbook Air 5 on 20/06/23.
//

import SwiftUI

struct CoffeeDetail: View {
    var cafeteria: Dog
    var body: some View
    
    {
 
        VStack{
            cafeteria.image
                .clipShape(Circle())
                .overlay{
                    Circle().stroke(.gray,lineWidth: 5)
                }
                .shadow(radius: 6)
            Text(cafeteria.name)
                .font(.title)
           
            HStack{
                ForEach(1...cafeteria.calification, id: \.self){
                    _ in
                    Image(systemName: "star.fill")
                    
                }
            }
                
                Text(cafeteria.Description)
                    .font(.callout)
                    .multilineTextAlignment(.center)
                
                
            
        }
    }
}

struct CoffeeDetail_Previews: PreviewProvider {
    static var previews: some View {
        CoffeeDetail(cafeteria: dogs[0])
    }
}
