//
//  Setting.swift
//  myBookShelf-SwiftUI
//
//  Created by kazuya on 2020/07/30.
//  Copyright © 2020 kazuya. All rights reserved.
//

import SwiftUI

struct Setting: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("各種設定")
            }
        .navigationBarTitle("Setting")
        }
    }
}

struct Setting_Previews: PreviewProvider {
    static var previews: some View {
        Setting()
    }
}
