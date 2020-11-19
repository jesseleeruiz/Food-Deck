//
//  AppetizerListView.swift
//  Food Deck
//
//  Created by Jesse Ruiz on 11/18/20.
//

import SwiftUI

struct AppetizerListView: View {
    var body: some View {
        NavigationView {
            Text("Appetizer")
                .navigationTitle("🥐 Appetizers")
        }
    }
}

struct AppetizerListView_Previews: PreviewProvider {
    static var previews: some View {
        AppetizerListView()
    }
}
