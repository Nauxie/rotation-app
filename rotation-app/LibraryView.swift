//
//  LibraryView.swift
//  rotation-app
//
//  Created by Abhinav  Tumu on 9/5/22.
//

import SwiftUI

struct LibraryView: View {
    
    var addMedia: some View {
        Button {
            // initiate AVKit linking action
            print("hello")
        } label: {
            Text("Add Media")
        }
        
    }
    var body: some View {
        Text("Empty Playlist")
            .navigationBarItems(trailing: addMedia)
    }
}

struct LibraryView_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView {
            LibraryView()
        }
       
    }
}
