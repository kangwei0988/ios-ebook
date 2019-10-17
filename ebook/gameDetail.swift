//
//  gameDetail.swift
//  ebook
//
//  Created by Customer on 2019/10/5.
//  Copyright © 2019 kangwei. All rights reserved.
//

import SwiftUI

struct gameDetail: View {
    var game : GameInfo
    var body: some View {
        VStack{
            Image(game.pic)
            .resizable()
            .scaledToFill()
            .frame(width: 300, height: 300)
            .clipped()
            ScrollView(.vertical){
                HStack{
                    Text(game.intro)
                }
            }.frame(width: 300, height: 550)
            Spacer()
        }
    }
}

struct gameDetail_Previews: PreviewProvider {
    static var previews: some View {
        gameDetail(game : fpsGames[0])
    }
}
