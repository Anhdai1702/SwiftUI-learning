//
//  PeopleViewModel.swift
//  LearnSwiftUI
//
//  Created by Phùng Anh Đài  on 21/9/25.
//

import Foundation

final class PeopleViewModel1: ObservableObject {
    
    @Published var people: [String] = []
    @Published var isLoading: Bool = false
    
    func fetchPeople() {
        isLoading = true
        DispatchQueue.main.asyncAfter(deadline: .now() + 2) { [weak self] in
            self?.people = ["Phùng Anh Đài", "Trần Thị Thanh Hương", "Lê Thị Thúy Linh"]
            self?.isLoading = false
        }
    }
}
