//
//  AppetizerListViewModel.swift
//  Food Deck
//
//  Created by Jesse Ruiz on 12/4/20.
//

import SwiftUI

final class AppetizerListViewModel: ObservableObject {
    @Published var appetizers: [Appetizer] = []
    
    func getAppetizers() {
        NetworkManager.shared.getAppetizers { result in
            DispatchQueue.main.async {
                switch result {
                case .success(let appetizers):
                    self.appetizers = appetizers
                case .failure(let error):
                    print(error)
                }
            }
        }
    }
}
