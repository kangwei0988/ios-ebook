//
//  gameRow.swift
//  ebook
//
//  Created by Customer on 2019/10/6.
//  Copyright © 2019 kangwei. All rights reserved.
//

import SwiftUI

struct gameRow: View {
    var game : GameInfo
    var body: some View {
        HStack {
            Image(game.pic)
                .renderingMode(.original)
                .resizable()
                .scaledToFill()
                 .frame(width: 80, height: 80)
                   .clipShape(Circle())
                 .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
            VStack(alignment: .leading) {
                Text(game.name)
            }
            Spacer()
            
        }.frame(width : 300, height : 80)
    }
}

struct gameRow_Previews: PreviewProvider {
    static var previews: some View {
        gameRow(game : fpsGames[0])
    }
}
