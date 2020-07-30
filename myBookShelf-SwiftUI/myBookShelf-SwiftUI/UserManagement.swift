//
//  UserManagement.swift
//  myBookShelf-SwiftUI
//
//  Created by kazuya on 2020/07/30.
//  Copyright © 2020 kazuya. All rights reserved.
//

import SwiftUI

struct UserManagement: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("ユーザ管理")
            }
        .navigationBarTitle("UserManagement")
        }
    }
}

struct UserManagement_Previews: PreviewProvider {
    static var previews: some View {
        UserManagement()
    }
}
