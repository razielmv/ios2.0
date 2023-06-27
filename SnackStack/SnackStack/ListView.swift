//
//  ListView.swift
//  SnackStack
//
//  Created by Macbook Air 5 on 14/06/23.
//

import SwiftUI

struct ListView: View {
    var body: some View {
        VStack(alignment: .leading){
            Text("Raziel MacVil").font(.headline).foregroundColor(.green)
            
            Text("Videgames, Photo, Travel")
            
            Text("System of a Down")
            Text("notfound@stoptrying.com")
            
        }
    }
}

struct ListView_Previews: PreviewProvider {
    static var previews: some View {
        ListView()
    }
}
