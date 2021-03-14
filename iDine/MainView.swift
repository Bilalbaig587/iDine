//
//  MainView.swift
//  iDine
//
//  Created by Bilal Baig on 2/25/21.
//

import SwiftUI

struct MainView: View {
    var body: some View {
        TabView {
            ContentView()
                .tabItem {
                    Image (systemName:"list.dash")
                    Text("Menu")
                    
                }
            OrderView()
                .tabItem{
                    Image(systemName: "square.and.pencil")
                    Text("order")
                }
        }
    }
}

struct MainView_Previews: PreviewProvider {
    static var previews: some View {
        MainView()
            .environmentObject(Order())
    }
}
