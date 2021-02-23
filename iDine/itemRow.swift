//
//  itemRow.swift
//  iDine
//
//  Created by Bilal Baig on 2/23/21.
//

import SwiftUI

struct ItemRow: View {
    let item: MenuItem
    
    var body: some View {
        HStack{
            Image(item.thumbnailImage)
            
            VStack(alignment: .leading) {
                Text(item.name)
                Text("S\(item.price)")
            }
        }
    }
}

struct itemRow_Previews: PreviewProvider {
    static var previews: some View {
        ItemRow(item: MenuItem.example)
    }
}
