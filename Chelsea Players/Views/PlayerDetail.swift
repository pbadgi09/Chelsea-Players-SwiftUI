//
//  PlayerDetail.swift
//  Chelsea Players
//
//  Created by Pranav Badgi on 24/07/20.
//  Copyright © 2020 Pranav Badgi. All rights reserved.
//

import SwiftUI

struct PlayerDetail: View {
    
    var player: Player
    
    var body: some View {
        
        
        VStack {
            Image(player.team.imageName).resizable().aspectRatio(contentMode: .fit)
            
            Image(player.imageName).resizable()
            .frame(width: 140, height: 140)
            .clipShape(Circle())
            .background(Circle().foregroundColor(.white))
            .overlay(Circle()
            .stroke(Color.white, lineWidth: 4))
            .offset(x: 0, y: -90)
            .padding(.bottom, -90).shadow(radius: 15)
            
            
            Text(player.name).font(.system(size: 40))
            .fontWeight(.heavy).lineLimit(1)
            .padding(.leading)
            .padding(.trailing)
            .minimumScaleFactor(0.5)
            

            StatText(statName: "Position", statValue: player.position)
            StatText(statName: "Age", statValue: "\(player.age)")
            StatText(statName: "Jersey #", statValue: "\(player.jerseayNumber)")
            StatText(statName: "Nationality", statValue: player.nationality)
            
            
            
            
            Spacer()
            
            
        }.edgesIgnoringSafeArea(.top)
    }
}

struct PlayerDetail_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            PlayerDetail(player: players[5])
                .environment(\.sizeCategory,.extraExtraExtraLarge)
                .previewDevice("iPhone SE")
            
            PlayerDetail(player: players[5])
            .environment(\.sizeCategory,.extraSmall)
            .previewDevice("iPhone SE")
            
            PlayerDetail(player: players[5])
            .environment(\.sizeCategory,.extraExtraExtraLarge)
            .previewDevice("iPhone 11 Pro Max")
            
            PlayerDetail(player: players[5])
            .environment(\.sizeCategory,.extraSmall)
            .previewDevice("iPhone 11 Pro Max")
        }
    }
}
