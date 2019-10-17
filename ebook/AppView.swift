//
//  AppView.swift
//  ebook
//
//  Created by Customer on 2019/10/17.
//  Copyright © 2019 kangwei. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView{
            gameList().tabItem{Image(systemName: "music.house.fill")
                Text("遊戲")
                }
            ContentView().tabItem {Image(systemName: "info.circle.fill")
                Text("Info")
            }
        }.accentColor(.yellow)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
