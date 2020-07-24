//
//  ContentView.swift
//  Chelsea Players
//
//  Created by Pranav Badgi on 24/07/20.
//  Copyright © 2020 Pranav Badgi. All rights reserved.
//

import SwiftUI

struct PlayerList: View {
    var body: some View {
        NavigationView {
            List(players) {
                currentPlayer in
                NavigationLink(destination: PlayerDetail(player: currentPlayer)){
                PlayerRow(player: currentPlayer).frame(height: 60)
                }
            }.navigationBarTitle(Text("Chelsea FC Players"))
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        PlayerList()
    }
}
