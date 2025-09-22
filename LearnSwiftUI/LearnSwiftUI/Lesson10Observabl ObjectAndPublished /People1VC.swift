//
//  PeopleVC.swift
//  LearnSwiftUI
//
//  Created by Phùng Anh Đài  on 21/9/25.
//

import SwiftUI

struct People1VC: View {
    @StateObject private var vm = PeopleViewModel1()
    @State private var isLoading: Bool = false
    
    var body: some View {
        VStack {
            if vm.isLoading {
                ProgressView()
                Text("Loading...")
                    .padding()
            }
            else {
                Text(vm.people.isEmpty ? "No user" : "Managed to get \(vm.people.count) users")
            }
            Button(action: vm.fetchPeople) {
                Text("Fetching...")
            }
        }
    }
}

struct People1VC_Previews: PreviewProvider {
    static var previews: some View {
        People1VC()
    }
}
