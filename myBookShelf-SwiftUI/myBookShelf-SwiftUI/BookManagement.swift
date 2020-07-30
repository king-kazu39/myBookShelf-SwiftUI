//
//  BookManagement.swift
//  myBookShelf-SwiftUI
//
//  Created by kazuya on 2020/07/30.
//  Copyright © 2020 kazuya. All rights reserved.
//

import SwiftUI

struct BookManagement: View {
    var body: some View {
        NavigationView {
            VStack {
                Text("書籍管理")
            }
            .navigationBarTitle("BookManagement")
        }
    }
}

struct BookManagement_Previews: PreviewProvider {
    static var previews: some View {
        BookManagement()
    }
}
