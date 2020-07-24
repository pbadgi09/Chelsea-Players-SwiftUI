//
//  StatText.swift
//  Chelsea Players
//
//  Created by Pranav Badgi on 24/07/20.
//  Copyright © 2020 Pranav Badgi. All rights reserved.
//

import SwiftUI

struct StatText: View {
    
    var statName: String
    var statValue: String
    
    
    
    var body: some View {
        HStack {
            Text(statName + ":").font(.system(size: 35)).fontWeight(.bold).padding(.leading, 30).lineLimit(1)
            Text(statValue).font(.system(size: 35)).fontWeight(.light).padding(.trailing, 30).lineLimit(1)
            Spacer()
        }.minimumScaleFactor(0.5)
    }
}

struct StatText_Previews: PreviewProvider {
    static var previews: some View {
        StatText(statName: "Age", statValue: "32")
    }
}
